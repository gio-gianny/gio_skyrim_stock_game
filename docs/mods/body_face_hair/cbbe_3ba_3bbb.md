---
tags:
    - 3ba
    - body, face, hair
    - body
    - cbbe
    - female
    - nsfw
    - nexus
    - physics
---

# CBBE 3BA (3BBB)

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/30174
about: The CBBE 3BA (3BBB) mod is an Improved version of CBBE SMP CBBE 3BA (3BBB) is the 3 Breast Bone Body with improved vagina mesh and repainted the bone weights and provides various physics presets also provides various physics presets and solutions for users who are interested in performance.
requirements:
    - Caliente's Beautiful Bodies Enhancer -CBBE-
    - CBPC - Physics with Collisions for SSE and VR
    - FSMP - Faster HDT-SMP
    - PapyrusUtil SE - Modders Scripting Utility Functions
    - XP32 Maximum Skeleton Special Extended - XPMSSE
downloads:
    - CBBE 3BA (3BBB)
    - CBBE 3BA Physics Config Reinstaller
```

```fomod_settings
pages:
    - name: CBBE 3BBB Advanced Main
      notes: "Only in the <em>Main installer</em>."
      sections:
        - name: CBBE 3BA Base
          options:
            - name: Nevernude
              default: No
            - name: Underwear
              default: No
            - name: Pre-build Body mesh
              default:
                value: Yes
                notes: Install Pre-built Nude Body Meshes with Curvy Preset.
            - name: ECE Slider compatible
              default: No
        - name: CBBE 3BA ygNord
          options:
            - name: Base Install
              default: No
            - name: Pre-built Body mesh
        - name: CBBE 3BA UniqueCharacter
          options:
            - name: Base Install
              default:
                value: No
                notes: 'Install CBBE 3BBB Amazing Body for Unique Character. Required <a href="https://www.nexusmods.com/skyrimspecialedition/mods/3006">Unique Character</a>.'
            - name: Pre-built Body mesh
              default:
                value: No
                notes: Install Pre-built Nude Body Meshes with Curvy Preset.
    - name: Base CBPC
      notes: "Can be changed with <em>Physics Config Reinstaller</em>."
      sections:
        - name: CBPC ini file
          default:
            value: Performance (Balanced)
            notes: Disables physics of NPCs in places that are visible but hard to notice.
    - name: Physics Selecting
      notes: "Can be changed with <em>Physics Config Reinstaller</em>."
      sections:
        - name: Physics Select
          default:
            value: SMP and CBPC (Lite)
            notes: "SMP - Breast <br/> CBPC - Belly, Vagina, Butt, Leg </br> <b>To use the selected SMP physics, have to use toggle (spell or hotkey) in game.</b>"
    - name: (CBPC) Boobs Physics Preset
      notes: "Can be changed with <em>Physics Config Reinstaller</em>."
      sections:
        - name: Boobs Physics Preset (CBBE 3BBB)
          default:
            value: Very Softness
            notes: Very very softness jiggle.
          selected:
            value: Realistic
            notes: "Recommended for the big breasts. Realistically it has strong gravity and heavyness for big breasts. <br/> NOTICE : Even if you choose Don't add gravity option, it will only weaken and not disappear completely gravity."
        - name: Boobs Physics strength (High)
          default:
            value: C (Medium jiggle)
            notes: Medium jiggle on High weight.
        - name: Boobs Physics strength (Low)
          default:
            value: B (small jiggle)
            notes: Small jiggle on Low weight.
        - name: Boobs Collision Select
          default:
            value: Small
            notes: Set collision box of breasts to small.
        - name: Boobs Gravity
          default:
            value: Add Gravity
            notes: Add gravity to breasts.
        - name: Boobs More Gravity
          default:
            value: Add More Gravity effect
            notes: Add more gravity effect when lying down.
        - name: Boob Push-Up
          default:
            value: Add Auto Push-Up
            notes: Add auto push up effect when wearing clothes and armor.
    - name: (CBPC-NewType) Belly, Butt, Leg Physics Preset
      notes: "Can be changed with <em>Physics Config Reinstaller</em>."
      sections:
        - name: Belly Physics Preset
          default:
            value: Very Soft (Small jiggle)
            notes: Very soft like fat and big jiggle.
          selected:
            value: Elastic (Small jiggle)
            notes: Elastic and small jiggle.
        - name: Butt Physics Preset
          default:
            value: Very Soft (Small jiggle)
            notes: Very soft like fat and big jiggle.
          selected:
            value: Elastic (Small jiggle)
            notes: Elastic and small jiggle.
        - name: Leg Physics Preset
          default:
            value: Very Soft (Small jiggle)
            notes: Very soft like fat and big jiggle.
          selected:
            value: Elastic (Small jiggle)
            notes: Elastic and small jiggle.
    - name: (SMP) Player Physics Preset
      notes: "Can be changed with <em>Physics Config Reinstaller</em>."
      sections:
        - name: Boobs Physics Preset
          default:
            value: Option 1
            notes: "Shaking smoothly. Boobs doesn't almost sag so outfit and body shape doesn't get messed."
        - name: Boobs Physics Strength
          default:
            value: Medium jiggle (C cup)
            notes: "Moderate jiggle and softness. Recommended for moderate breasts."
    - name: (CBPC) Extra Physics
      notes: "Can be changed with <em>Physics Config Reinstaller</em>."
      sections:
        - name: SOS Physics
          default:
            value: CBPC - RegularSOS
            notes: "Add bounce in pxxxs and sxxxm. The pxxxs is usually floppy, but they become hard during sxxxx. This compatible with SxxxxLab and Osxxxx."
        - name: Change vxxxa collision
          default:
            value: Don't change
            notes: "Don't replace the vxxxa collision and using pelvis collision for open vxxxa stably."
        - name: Add axxxl collision
          default:
            value: Don't add axxxl collision
            notes: "Open axxxl according to animation without using axxxl collisions. It's good compatibility"
    - name: Extra Textures
      notes: "Can be changed with <em>Vxxxa Textures Set Reinstaller</em>."
      sections:
        - name: Vxxxa Textures
          default:
            value: Pink - 2K
            notes: "Use Pussy texture as Pink color. Balance type to match for most colors."
        - name: Vxxxa - SSS
          options:
            - name: SSS Black
              default: No
              selected:
                value: Yes
                notes: "Bronze shine Bug fix. This replace the sk texture to black."
    - name: Extra Patches
      notes: "Only in the <em>Main installer</em>."
      sections:
        - name: Compatible Patch
          options:
            - name: FlowerGirls
              default: No
            - name: VRIK
              default: No
        - name: RaceMenu
          default:
            value: CBBE 3BA v1.6.x Morph Sliders
            notes: "Add CBBE 3BA Morph slider for RaceMenu."
```
