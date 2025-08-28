---
tags:
    - fomod
    - nexus
    - user interface
---

# SkyUI AIO Survival (SAS)

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/17601
about: Adds extra features to SkyUI menus such as armor slots, total weight, survival mods support, greater power cooldown timer, and more.
requirements:
    - Address Library for SKSE Plugins
    - powerofthree's Papyrus Extender
    - SkyUI
downloads:
    - SAS 7.4 AE 1.6.640
    - Config Guide (PDF file with config info)
```

tags:
    - load order info

## FOMOD settings

```fomod_settings
pages:
    - name: Main
      sections:
        - name: Main Interface
          default:
            value: SAS
            notes: SAS vanilla interface files with needed modifications. No major change in aesthetics.
        - name: Survival Mod
          default:
            value: CC Survival Mod
            notes: Supports Creation Club/AE Survival Mode; hunger, fortify warmth, restore cold are shown in the food inventory, warmth is shown on the bottombar and itemcard.
    - name: Extended Menu (SAS only)
      sections:
        - name: Extended Menu?
          default:
            value: No
            notes: Default vanilla size menus.
          selected:
            value: Yes
            notes: Choose this if you use larger text or wider screens so more columns can fit better especially for suvival modes.

          options:
            - name:
              default:
            - name:
              default:
                value:
                notes:
```
