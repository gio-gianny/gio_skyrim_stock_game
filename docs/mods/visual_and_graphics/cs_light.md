---
tags:
    - community shaders
    - fomod
    - light
    - nexus
    - visual and graphics
---

# CS Light

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/138443
about: config hub for Light placer, adds lights to many light emitting objects in Skyrim
requirements:
    - Community Shaders
    - First person magic hand light fix (for first person magic light)
    - Inverse Square Lighting - Community Shaders
    - Light Limit Fix - Community Shaders
    - Light Placer
    - powerofthree's Tweaks
downloads:
    - CS Light
```

## FOMOD settings

```fomod_settings
pages:
    - name: Main Configs
      sections:
        - name: Main Configs
          default: Default
          selected:
            value: Placed Light ISL
            notes: "If you have \"Placed Light\" (now \"True Light\") with ISL, choose this. Contains Dwemer Lights and Furniture Lights."
    - name: Install options
      sections:
        - name: Options
          options:
            - name: Everything
              default: No
            - name: Everything, No Exterior Window Light
              selected:
                value: Yes
                notes: Select this if you just want everything but the window lights, Exterior Window Lights can be very heavy on performance!
            - name: Custom
              default: No
        - name: Blank CS Light.ini
          options:
            - name: CS Light.ini
              default: No
              selected:
                value: Yes
                notes: Blank INI file for you to add whitelist/blacklisted plugins as you'd like.
    - name: Anniversary Edition
      sections:
        - name: Creations
          options:
            - name: Ghosts of the Tribunal
              default: No
              selected: Yes
            - name: Saints and Seducers
              default: No
              selected: Yes
    - name: Mods
      sections:
        - name: Mods
          options:
            - name: Wyrmstooth
              default: No
            - name: Rustic Soulgems
              default: No
            - name: Dwemer Piperwork Reworked
              default: No
    - name: Potions
      sections:
        - name: Potion Light Intensity
          default:
            value: Dim
            notes: Potions with brightness set at 20. Tuned for Vanilla type meshes, results may vary if you are using replacers.
```
