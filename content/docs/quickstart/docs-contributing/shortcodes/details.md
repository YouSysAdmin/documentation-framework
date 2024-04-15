---
title: Details
linkTitle: Details
---

A built-in component to display a collapsible content.

## Example

{{% details title="Details" %}}

This is the content of the details.

Markdown is **supported**.

{{% /details %}}

{{% details title="Click me to reveal" closed="true" %}}

This will be hidden by default.

{{% /details %}}

## Usage

````markdown
{{%/* details title="Details" */%}}

This is the content of the details.

Markdown is **supported**.

{{%/* /details */%}}
````

````markdown
{{%/* details title="Click me to reveal" closed="true" */%}}

This will be hidden by default.

{{%/* /details */%}}
````