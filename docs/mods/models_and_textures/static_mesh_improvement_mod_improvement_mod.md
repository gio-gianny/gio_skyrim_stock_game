---
tags:
    - fomod
    - load order info
    - models
    - nexus
---

# Static Mesh Improvement Mod Improvement Mod

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/55543
about: Improve the topology of a few badly poorly subdivided meshes in the staple Static Mesh Improvement Mod and eliminate jaggedness in some which it does not cover.
requirements:
    - Static Mesh Improvement Mod - SMIM
downloads:
    - Static Mesh Improvement Mod Improvement Mod
```

## FOMOD settings

```fomod_settings
pages:
    - name: Optional
      sections:
        - name: Meshes
          options:
            - name: Hawk
              default: Yes
            - name: Dwemer post alternative
              default: No
              selected:
                value: Yes
                notes: Use metal plate texture instead of roof texture for Dwemer post rings.
        - name: Textures
          options:
            - name: Apples
              default: Yes
    - name: Patches
      sections:
        - name: Mods
          options:
            - name: Dynamic Things Alternative
              default: No
            - name: Real Rabbits HD
              default: No
            - name: Wiseman's Flora Fixes
              default: No
            - name: SMIM Quality Add-On
              default: No
              selected:
                value: Yes
                notes: Animal rings with cubemaps.
```

## Compatibility

### Load Before (above, overwritten by this mod)

* Skyrim Particle Patch for ENB
* Static Mesh Improvement Mod
* Unofficial Material Fix
* High Poly Project (Hide/remove the SMIMIM's bread01a.nif and bread02b.nif if you wish to use bread from HPP)
* with patches (should be overwritten by this mod)
    * Dynamic Things Alternative
    * Real Rabbits HD
    * Wiseman's Flora Fixes
    * Static Mesh Improvement Mod – Quality Add-On

### Load After (bellow, will overwrite this mod)

* Skyrim 3D Cooking
