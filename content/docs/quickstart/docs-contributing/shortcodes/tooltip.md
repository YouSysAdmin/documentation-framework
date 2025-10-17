---
title: Tooltip
linkTitle: Tooltip
---
Use the `tooltip` shortcode to provide a definition of the a term in a tooltip. All terms definitions are fetched from the glossary under `data/tooltips.toml`.
the `title` parameter is the identifier of the object from `tooltips.toml`.

## Example
{{< tooltip title="EIDAS" >}}EIDAS{{< /tooltip >}}

## Usage

```markdown
{{</* tooltip title="EIDAS" */>}}EIDAS{{</* /tooltip */>}}
```
