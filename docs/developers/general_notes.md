# General Notes

## Basic Tools

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

## Cloning the project

This project is meant to be used as a placeholder for the actual Wabbajack compilation,
though most of the files that go into the compilation are ignored, and not store in the git
repository. Only these files are stored:

* the documentation files (mostly in the `docs/` folder)
* the meta files for the downloads (in the `mo2/downloads` folder)
* the *MO2* profiles (in the `mo2/profiles` folder)
* some *MO2* text config files
* the compile settings (in the `Gio's Skyrim.compiler_settings` file)

If you want to reuse the project, clone it and follow the steps in this docs for populating
the *MO2* and your compilation:

```bash
git clone https://github.com/gio-gianny/gio_skyrim_stock_game GioSkyrim
```

## Makefile jobs

A couple of helper `make` jobs are defined in the top `Makefile`.

### VSCode

If you are using *VSCode*, some of the `make` helper hobs can be run via the *Task Runner*.

## Project images

### cover.webp

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

### favicon.ico

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

## Tree snapshots

The `mo2_tree_snapshot` job uses `cfv` to generate a *checksum file* with all the files
under the `mo2` folder. These files can be used to check if and what changes when running
some tool or application.

```bash
make mo2_tree_snapshot
```

!!! tip "Using tree snapshots to find changes"

    * create a snapshot before running an application, copying files or extracting an
      archive
    * make your changes
    * when done, create a new snapshot
    * select both snapshots in *VSCode* and compare them

!!! tip "VSCode"

    In *VSCode*, click `make mo2_tree_snapshot` in *Task Runner* to make a new tree
    snapshot.
