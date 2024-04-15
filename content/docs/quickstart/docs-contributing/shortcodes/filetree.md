---
title: FileTree Component
linkTitle: FileTree
---

## Example

{{< filetree/container >}}
  {{< filetree/folder name="app" >}}
    {{< filetree/file name="index.js" >}}
    {{< filetree/folder name="images" state="closed" >}}
      {{< filetree/file name="logo.jpg" >}}
      {{< filetree/file name="favicon.ico" >}}
    {{< /filetree/folder >}}
  {{< /filetree/folder >}}
  {{< filetree/file name="index.html" >}}
{{< /filetree/container >}}

#### Usage

```markdown
{{</* filetree/container */>}}
  {{</* filetree/folder name="app" */>}}
    {{</* filetree/file name="index.js" */>}}
    {{</* filetree/folder name="images" state="closed" */>}}
      {{</* filetree/file name="logo.jpg" */>}}
      {{</* filetree/file name="favicon.ico" */>}}
    {{</* /filetree/folder */>}}
  {{</* /filetree/folder */>}}
  {{</* filetree/file name="index.html" */>}}
{{</* /filetree/container */>}}
```