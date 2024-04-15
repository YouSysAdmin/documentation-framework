---
title: "Redirects"
linkTitle: Redirects
weight: 6
---

The simple method for generating redirects from one page to another using the HTML Meta Tags.

## Example
Creating the redirect from `/` to `/docs` to disable the landing page:
```yaml
# content/redirect/index-to-docs.md
---
type: "redirect"
url: "/"
redirect_to: "/docs"
redirect_enabled: true
private: true
---
```

Will generate an HTML file by a path according to a `url` parameter value with the following HTML code and replace `/index.html` file in the root site
directory:

```html
<!DOCTYPE html>
<html>
<head>
  <title>Redirect</title>
  <link rel="canonical" href="/docs"/>
  <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
  <meta http-equiv="refresh" content="0; url=/redirect-here"/>
</head>
</html>
```

## Usage
### Prepare
Create `content/redirect` directory and/or `_index.md` file if don't exist
```shell
mkdir content/redirect
tee -a content/redirect/_index.md << EOF
---
private: true
outputs: ["html"]
draft: true
---
EOF
```
### Create redirect
{{% steps %}}

#### Add a new rule
Just run the following command:
```shell
hugo new redirect/my-redirect.md # Replace `my-redirect` with a (arbitrary) redirect name
```
This command created the `content/redirect/my-redirect.md` file from the `archetypes/redirect.md` template

Or you can create a file manually:
```shell
cp archetypes/redirect.md content/redirect/my-redirect.md
```

#### Edit rule
Open the newly created file `redirect/my-redirect.md` in your editor and update the `url` and `redirect_to` fields in the front matter, like so:

```yaml
---
type: "redirect"
url: "/hello"
redirect_to: "/docs/hello"
redirect_enabled: true
private: true
---
```

#### Regenerate your site
{{% /steps %}}

