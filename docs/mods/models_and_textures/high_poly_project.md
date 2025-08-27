---
tags:
    - fomod
    - load order info
    - models
    - nexus
---

# High Poly Project (HPP)

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/12029
about: An on going process to improve the models of the game with more polygons , UV edits or just replace them all together. SMIM was the inspiration and the lack of similar mods led me to make this.
requirements:
downloads:
    - High Poly Project
```

## Compatibility

### Load Before (above, overwritten by this mod)

* SMIM
* ELFX
* Rustic Clutter Collection
* Particle/Subsurface Mindflux patches
* Forgotten Retex Project
* HD Photorealistic Ivy

### Load After (bellow, will overwrite this mod)

* EEKs Renthal Flora Collection
* Skyrim 3D Trees

## FOMOD settings

```fomod_settings
pages:
    - name: Installation Type
      sections:
        - name: Options
          options:
            - name: Install Everything
              default: No
              selected:
                value: Yes
                notes: This option installs all files from High Poly Project.
            - name: Custom Installation
              default: No
    - name: Mod Patches
      sections:
        - name: Mod Patches
          options:
            - name: Statues No Snow Under the Roof Patch
              default: No
            - name: Firewood SnowFix Patch
              default: No
            - name: Firewood SnowFix Campfire Patch
              default: No
```
