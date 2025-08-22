---
tags:
---

# Basic tools

We assume a couple of tools already exists on your system:

* `git`
* `make`
* `imagemagick` (for making the `favicon.ico`)
* `cwebp` (for making the `cover.webp`)
* `python`
* `uv` (for managing `Python` projects)
* `cfv` (for making checksum files)

You can use [chocolatey](https://community.chocolatey.org/), [scoop](https://scoop.sh/) and `pipx` to
install and manage these applications:

```bash
choco install git imagemagick make
```

```bash
scoop install libwebp python pipx uv
```

```bash
pipx install cfv
```
