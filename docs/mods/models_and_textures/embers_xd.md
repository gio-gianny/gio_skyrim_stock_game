---
tags:
    - light
    - nexus
    - textures
---

# Embers XD

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/37085
about: An overhaul of campfires and other fire sources.
requirements:
downloads:
    - Embers XD 2K
```

## FOMOD settings

```fomod_settings
pages:
    - name: Flames and Light Customization
      sections:
        - name: Flames Style
          default: Embers XD Flames
        - name: Particle Light Quality
          default: High Quality
        - name: Particle Light Intensity
          default: Normal
          options:
    - name: Plugin Selection
      sections:
        - name: Select One
          default: ESP + Master
    - name: Add-On Selection
      sections:
        - name: Select One
          options:
            - name: Install Fire Magick Add-On
              default: No
              selected:
                value: Yes
                notes: An Embers XD style overhaul to fire spells. Requires Embers XD style flames to be selected.
            - name: Install Forges Add-On
              default: No
              selected:
                value: Yes
                notes: An Embers XD style overhaul to forges.
            - name: Install Torches Add-On
              default: No
              selected:
                value: Yes
                notes: "An Embers XD style overhaul to torches, both carried and wall-mounted. Requires Embers XD style flames to be selected in the flames customization step. <br><br>⚠️ If you use Mathy's Medieval Torch or Smoking Torches, please make sure to select the relevant patch in the patch selection step since it's not done automatically by the installer. If you use Mathy's Medieval Torch together with Smoking Torches, please only choose the patch for Mathy's Medieval Torch for Smoking Torches."
            - name: Install Lava Craters Add-On
              default: No
              selected:
                value: Yes
                notes: Improves Solstheim lava craters and scattered lava rocks.
    - name: Further Customization
      sections:
        - name: Select Required
          options:
            - name: Black Torch Smoke
              default: No
            - name: Glow Maps for ENB
              default: No
            - name: Minimal Flying Embers
              default: No
            - name: Minimize Light Leaks
              default: No
            - name: Moderate Flying Embers
              default: No
              selected:
                value: Yes
                notes: Reduces the number of flying embers emitted from fires for a possibly more realistic experience.
            - name: No Burnt Wood Glow
              default: No
              selected:
                value: Yes
                notes: Disables the glow of charred wood rubble in Helgen and elsewhere, effectively making it look like it has cooled down.
            - name: No Parallax
              default: No
            - name: No Torch Particle Light
              default: No
            - name: Non-Sticky Torch Flame
              default: No
            - name: Reduce Actor Flames
              default: No
              selected:
                value: Yes
                notes: Reduces the size of flames that appear on actors (both player and NPC) for better 1st person visibility. Fire Magick Add-On only.
            - name: Reduced Embers Glow (-50%)
              default: No
            - name: Reduced Embers Glow (-75%)
              default: No
            - name: Reduced Fake Glow
              default: No
            - name: Redove Fake Glow
              default: No
            - name: Remove Snow
              default: No
              selected:
                value: Yes
                notes: Removes snow cover from snowy campsites so that they can look correct with summer mods.
            - name: Solitude Braziers
              default: Yes
            - name: Vanilla Campsite Rocks
              default: No
    - name: Compatibilty Patches
      sections:
        - name: Select Required
          options:
            - name: ...
              default: No
            - name: Goldenhills Plantation
              default:
                value: Yes
                notes: A small patch for Goldenhills Plantation (CC/AE Content) that adds a proper fire in the fireplace.
            - name: ...
              default: No
            - name: Survival Mode
              default:
                value: Yes
                notes: A compatibility patch for Survival Mode Creation (ccqdrsse001-survivalmode).
            - name: ...
              default: No
```
