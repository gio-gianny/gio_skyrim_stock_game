---
tags:
---

# Project images

## cover.webp

Wabbajack compilations require the image in `.webp` format, but our cover image source is
in `.png` format. We use `cwebp` to convert from `.png` to `.webp`.

You can regenerate or changed the cover by overwriting the `docs/images/cover.png` image
with another `.png` image and then running `make cover`:

```bash
make cover
```

??? info "Under the hood"

    Running `make cover` is equivalent to running:

    ```bash
    cwebp -q 80 docs/images/cover.png -o docs/images/cover.webp
    ```

## favicon.ico

The docs site `favicon.ico` is located in `docs/images/favicon.ico` and is generated with
`imagemagick` from the `docs/images/favicon.svg`.

You can regenerate or changed the cover by overwriting the `docs/images/favicon.svg` image
with another `.svg` image and the running `make favicon`:

```bash
make favicon
```

??? info "Under the hood"

    Running `make cover` is equivalent to running:

    ```bash
    magick \
        -density 300 \
        -define icon:auto-resize=256,128,96,64,48,32,16 \
        -background transparent \
        docs/images/favicon.svg docs/images/favicon.ico
    ```
