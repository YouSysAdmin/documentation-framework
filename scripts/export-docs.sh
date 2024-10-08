#!/bin/bash
set -e

function usage(){
  echo "Usage:
    Export an architecture document written in Asciidoc into a package of PDF or HTML files
    Requirement : Linux machine with Docker installed.

    --pdf  : exports a PDF archive
    --md : exports MarkDown sources only
    --odt  : exports HTML + Open Document Text
    --html : exports in static HTML
"
}

if [[ $# != 1 ]]; then
	usage
	exit 1
fi

OUT=/tmp/architecture-document
ARCHIVE=/tmp/architecture-document-$(date +%Y%m%d).zip
rm -rf $OUT > /dev/null 2>&1 || true
mkdir $OUT
rm $ARCHIVE > /dev/null 2>&1 || true

cd content/docs/my-project
cp -rp *.md assets $OUT/

cd $OUT
for doc in $(find . -name '*.md' -print);  do
  if [[ $1 =~ '--md' ]]; then
    continue
  fi
  # -a allow to read offline (embedded images)
  docker run --rm -v $OUT:/data asciidoctor/docker-asciidoctor asciidoctor -a data-uri -a allow-uri-read -b html5 /data/$doc
  doc_without_extension=${doc%.adoc}
  if [[ $1 =~ '--pdf' ]]; then
     docker run --rm -v $OUT:/data madnight/docker-alpine-wkhtmltopdf --footer-center [page]/[topage] /data/$doc_without_extension.html /data/$doc_without_extension.pdf
  elif [[ $1 =~ '--odt' ]]; then
     docker run --rm \
       -v "$OUT:/data" \
       --user $(id -u):$(id -g) \
       pandoc/core /data/$doc_without_extension.html -o /data/$doc_without_extension.odt
  fi
done

# Fixes hyperlinks among documents
find . -name '*.html' -exec sed -i 's/.md/.html/g' {} \;

if [[ $1 =~ '--html' ]]; then
    find . -name '*.md' -exec rm {} \;
    rm -rf .git > /dev/null 2>&1 || true
fi

# Create final archive
cd /tmp
zip -r $ARCHIVE $(basename $OUT)
echo "Export successful at : $ARCHIVE"
