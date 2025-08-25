---
tags:
    - body, face, hair
    - direct download
    - face
    - fomod
---

# High Poly Head 1.4

??? info "High Poly Head and Wabbajack Whitelist"

    If you want to download the *High Poly Head* yourself, you normally have to register
    to [Vector Plexus](https://vectorplexis.com) in order to get access to the download
    link.

    However, Wabbajack received permission from HPH's author to use it in a compilation
    and the download link from Google Drive author backup has been added to the Wabbajack
    [WhiteList](https://github.com/wabbajack-tools/opt-out-lists/blob/master/ServerWhitelist.yml).
    This means that Wabbajack will download the file automatically from Google Drive
    without any intervention from the user.

```project_info
homepage: https://vectorplexis.com/files/file/283-high-poly-head/
about: High poly heads for all playable vanilla races based on the vanilla head meshes (male and female). A simple name for a not-so-simple mod. Available for both LE and SE.
requirements:
    - RaceMenu
    - Expressive Facegen Morphs
    - Expressive Facial Animation Male Edition
    - Expressive Facial Animation Female Edition
downloads:
    - "[Google Drive](https://drive.google.com/uc?id=15_0njBUjHKidNnJPmLXEygzGVWsA3Zbq&export=download) (on Wabbajack WhiteList)"
```

## MO2 meta

```ini
[General]
removed=true
installed=true
directURL=https://drive.google.com/uc?id=15_0njBUjHKidNnJPmLXEygzGVWsA3Zbq&export=download
```

## FOMOD settings

```fomod_settings
pages:
    - name: Base Options
      sections:
        - name: Setup
          default: BSA Only
        - name: Core
          default: Special Edition
        - name: Face Morphs
          default: Vanilla
          selected:
            value: Expressive Facegen Morphs
            notes: Use Expressive Facegen Morphs.  Sunken vampire face morphs have been removed. Requires Expressive Facegen Morphs v1.0
        - name: Facial Animations
          options:
            - name: Expressive Facial Animation (Male)
              default: No
              selected: Yes
            - name: Expressive Facial Animation (Female)
              default: No
              selected: Yes
        - name: Hair
          options:
            - name: High Poly Vanilla Hair
              default: No
              selected: Yes
        - name: Fixes
          options:
            - name: Vampire Head Fix
              default: No
            - name: Symmetrical Eyes (Female)
              default: No
              selected:
                value: Yes
                notes: Eye sockets are made symmetrical on the UV of the female head.  Compatible with ECE-based textures like Fair Skin Complexion.
```
