---
tags:
    - fomod
    - nexus
    - snow
    - visual and graphics
---

# Simplicity of Snow

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/56235
about: A light-weight snow mod designed to minimize conflicts. Uses your own snow texture and removes snow from under roofs.
requirements:
    - Static Mesh Improvement Mod - SMIM
downloads:
    - Simplicity of Snow
    - Simplicity of Snow - Parallax Meshes (for Auto Parallax)
```

## FOMOD settings

### Main mod

```fomod_settings
pages:
    - name: Options
      sections:
        - name: Patches
          options:
            - name: "Beyond Skyrim: Bruma Patch"
              default: No
            - name: "Nchuanthumz: Dwarven Home Patch"
              default: Yes
            - name: "JK's winterhold + ulvenwald bug fix"
              default: No
            - name: Unslaad Patch
              default: No
            - name: Nature of the wild lands - animation addon bugfix
              default: No
        - name: Bridges
          options:
            - name: Snow encased cobbles
              default: No
        - name: Windhelm
          options:
            - name: Less snow on Windhelm ground
              default: Yes
```

### Parallax meshes

```fomod_settings
pages:
    - name: Options
      sections:
        - name: Patches
          options:
            - name: "Beyond Skyrim: Bruma Patch"
              default: No
        - name: Bridges
          options:
            - name: Snow encased cobbles
              default: No
        - name: Windhelm
          options:
            - name: Less snow on Windhelm ground
              default: No
              selected:
                value: Yes
                notes: Match the value from the main mod?
```
