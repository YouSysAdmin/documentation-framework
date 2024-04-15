---
title: DevNote Component
linkTitle: DevNote
prev: /docs/quickstart/syntax-guide/shortcodes
---

A built-in component to show notes to the documentation writer.

{{< callout type="info" >}}
By default, these notes don't render.
You need to enable this in the `hugo.yml` config file - `params.devNotes.enabled=true`
{{< /callout >}}

## Example

{{< dev-note >}}
Please visit GitHub to see the latest releases.
{{< /dev-note >}}

## Usage

```markdown
{{</* dev-note */>}}
  Please visit GitHub to see the latest releases.
{{</* /dev-note */>}}
```
