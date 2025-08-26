---
tags:
    - body, face, hair
    - face
    - body
    - fomod
    - nexus
    - overlays
    - racemenu
    - racemenu presets
    - tattoos
---

# Vanilla Warpaints Absolution - HD 2K and 4K Vanilla Warpaints - Every Warpaint Adjusted For Every Race and Gender - Special Edition

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/20751
about: Handmade 2K and 4K Re-textures of the Vanilla Warpaints. Also provides RaceMenu support, giving you a way to use every vanilla on any Race/Gender, such as using male paints that now look proper on a female character, or humanoid paints adjusted for Khajiit or Argonian characters (RaceMenu Required for that feature).
requirements:
    - RaceMenu
downloads:
    - Vanilla Warpaints Absolution - FOMOD Installer - All Inclusive
```

## FOMOD settings

```fomod_settings
pages:
    - name: Main Files
      sections:
        - name: Vanilla Replacers
          default: None
          selected:
            value: 2K Vanilla Textures
            notes: This will replace the vanilla textures with handmade 2048 x 2048 textures. You will require SKSE configured to support tintmasks of resolution 2048 for these to appear correctly.
        - name: RaceMenu Plugins
          default: None
          selected:
            value: 2K RaceMenu All-In-One
            notes: This file installs the RaceMenu All-In-One Version of the mod, giving you access to all races and genders warpaints adjusted for each other, for example, you can use humanoid paints on a khajiit, a khajiits paints on an argonian, and male paints on females, etc. This file uses the handmade 2048 x 2048 textures, and thus will require your SKSE configured for tintmasks of resolution 2048. (The RaceMenu files are not compatible with each other, so you should choose this version if you want to have the options available for all races and genders.)
    - name: Variant Textures
      sections:
        - name: Vanilla Variants General Watercolor
          default: None
          selected:
            value: 2K Watercolors
            notes: This replaces the vanilla general warpaint textures with handmade 2048 x 2048 textures, made in a way to resemble watercolor, having some being more faded, and others a bit more smooth that the default textures.
        - name: Vanilla Variants Wood Elves Muddy
          default: None
          selected:
            value: 2K Muddy
            notes: This replaces the vanilla wood elf warpaint textures with handmade 2048 x 2048 textures, made to resemble a much more crude application, appearing muddy or dirty.
        - name: Vanilla Variants Dark Elf Ashy
          default: None
          selected:
            value: 2K Ashy
            notes: This replaces the vanilla Humanoid Dark Elf warpaint textures with handmade 2048 x 2048 textures, made to resemble an application of ashes to the face, causing the paints to be less rigid and smoother.
        - name: Vanilla Variants Khajit Stripes Furry
          default: None
          selected:
            value: 2K Furry
            notes: This replaces the vanilla Khajiit Stripes textures for Khajiit with handmade 2048 x 2048 textures, made to be more furry and thus having less jagged, less pronounced edges.
        - name: Vanilla Variants Nord Spattered
          default: None
          selected:
            value: 2K Spattered
            notes: This replaces the vanilla Nord Warpaint textures for humanoids with handmade 2048 x 2048 textures, made to appear as if from a splattering of blood, mud, or whatever have you.
        - name: Vanilla Variants Argonian Scaley
          default: None
          selected:
            value: 2K Scaley
            notes: This replaces the vanilla Argonian Stripes textures for Argonians with handmade 2048 x 2048 textures, the stripes now being a scale pattern, rather than a solid block.
        - name: RaceMenu Variants General Watercolor
          default: None
          selected:
            value: 2K Watercolor
            notes: This replaces the RaceMenu Humanoids general warpaint textures with handmade 2048 x 2048 textures, made in a way to resemble watercolor, having some being more faded, and others a bit more smooth that the default textures. (Only Affects All in One and Humanoids RaceMenu Files)
        - name: RaceMenu Variants Wood Elves Muddy
          default: None
          selected:
            value: 2K Muddy
            notes: This replaces the RaceMenu Humanoid wood elf warpaint textures with handmade 2048 x 2048 textures, made to resemble a much more crude application, appearing muddy or dirty. (Only Affects All in One and Humanoids RaceMenu Files)
        - name: RaceMenu Variants Dark Elf Ashy
          default: None
          selected:
            value: 2K Ashy
            notes: This replaces the RaceMenu Humanoid Dark Elf warpaint textures with handmade 2048 x 2048 textures, made to resemble an application of ashes to the face, causing the paints to be less rigid and smoother. (Only Affects All in One and Humanoids RaceMenu Files)
        - name: RaceMenu Variants Khajit Stripes Furry
          default: None
          selected:
            value: 2K Furry
            notes: This replaces the RaceMenu Khajiit Stripes textures for Khajiit with handmade 2048 x 2048 textures, made to be more furry and thus having less jagged, less pronounced edges. (Only Affects All in One and BeastRaces RaceMenu Files)
        - name: RaceMenu Variants Nord Spattered
          default: None
          selected:
            value: 2K
            notes: This replaces the RaceMenu Nord Warpaint textures for male and female humanoids with handmade 2048 x 2048 textures, made to appear as if from a splattering of blood, mud, or whatever have you.
        - name: RaceMenu Variants Argonian Scaley
          default: None
          selected:
            value: 2K
            notes: This replaces the RaceMenu Argonian Stripes textures for Argonians with handmade 2048 x 2048 textures, the stripes now being a scale pattern, rather than a solid block.
    - name: Other Files
      sections:
        - name: SKSE Tintmask Configs
          default:
            value: None
            notes: We will edit the ``SKSE.ini`` by hand.
```

## Setting up SKSE for HD Tintmasks

Navigate to your SKSE directory in data, and create/open the ``SKSE.ini`` file (you can
save as "All file types" and add the ``.ini`` after).

(This is at least required if you are using ``SKSE``, and want the paints to appear at
full resolution)

* add/find ``[Display]``
* underneath this, add ``iTintTextureResolution=2048`` (or whatever size textures you are
    looking to use.)

```ini
...
[Display]
...
iTintTextureResolution=2048
...
```
