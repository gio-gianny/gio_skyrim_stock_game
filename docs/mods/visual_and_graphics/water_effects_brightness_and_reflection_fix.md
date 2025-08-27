---
tags:
    - community shaders
    - community shaders official addon
    - fomod
    - nexus
    - visual and graphics
---

# Water Effects Brightness and Reflection Fix

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/63862
about: Fixes bright water effects at night and neon green reflections
requirements:
downloads:
    - Water Effects Brightness and Reflection Fix
```

## FOMOD settings

```fomod_settings
pages:
    - name: Options
      sections:
        - name: Vanilla Dyndolod meshes
          options:
            - name: Install vanilla Dyndolod meshes
              default: No
              selected:
                value: Yes
                notes: Replacers for vanilla Dyndolod dynamic waterfall lods. If you were using vanilla waterfalls, you don't need to regenerate Dyndolod.
        - name: Nchardack waterfall fix
          options:
            - name: Install Nchardack waterfall fix
              default: Yes
        - name: Skyrim Particle Patch fix
          options:
            - name: Install Skyrim Particle Patch fix
              default: No
              selected:
                value: Yes
                notes: For some reason, "Skyrim Particle Patch" darkens "gradwhitewater.dds" so it no longer matches the color of the water splash particles on water falls. This is a strange change that singles out this texture for darkening. This fix reverts "gradwhitewater.dds" but maintains the blue tinting "Skyrim Particle Patch" applies to the rest of the gradients.

```
