---
tags:
    - body, face, hair
    - body
    - cbbe
    - female
    - fomod
    - nsfw
    - nexus
    - physics
---

# Caliente's Beautiful Bodies Enhancer -CBBE-

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/198
about: The well-known body enhancer made famous in Skyrim is back and enhanced for Skyrim Special Edition.
requirements:
downloads:
    - Caliente's Beautiful Bodies Enhancer CBBE - v2.0.3
    - CBBE AE-CC Outfits
    - RoughSpun Tunic and Prisoner Bloody Fix
    - CBBE Outfits - No Rim Lighting
```

## FOMOD settings

!!! note

    These are for ``Caliente's Beautiful Bodies Enhancer CBBE - v2.0.3``.

!!! warning "RaceMenu Morphs (BodyMorph)"

    Checking "RaceMenu Morphs (BodyMorph)" requires bodies and outfits to be built with
    the ``Build Morphs`` checkbox in *BodySlide*. These presets have **no physics**.

!!! tip "Curvy Body Shape"

    Using ``Curvy`` body shape allows us to use the premade ``CBBE AE-CC Outfits``.

```fomod_settings
pages:
    - name: Base Options
      sections:
        - name: Body Shape
          default: Slim
          selected:
            value: Curvy
            notes: To match premade outfits and other mods.
        - name: Underwear Options
          default:
            value: None
            notes: Stay nude.
        - name: Outfit Options
          options:
            - name: Vanilla Outfits
              default:
                value: Yes
                notes: Install the adjusted vanilla outfits for CBBE. Required for the shape and properly appearing body textures. Includes BodySlide addon for the outfits as well.
        - name: Face Options
          options:
            - name: Face Pack
              default:
                value: Yes
                notes: Install female head textures and masks that are compatible with the default CBBE body textures. Required if you don't use another CBBE compatible set of head and body textures already.
            - name: Dirt to Beaty Marks
              default: No
              selected:
                value: Yes
                notes: Turns the facial dirt options in the character creation into three beauty mark options. Doesn't affect NPCs, unless their face is regenerated in the Creation Kit.
        - name: Eyebrow Options
          default:
            value: None
            notes: Female eyebrow textures that aren't trimmed, so they are a little bushier just like vanilla. Light option is recommended for very light hair colors.
          selected:
            value: Thin + Trimmed Brows
            notes: Female eyebrow textures that are both thinned out and trimmed. They match the hair colors more closely than vanilla eyebrows.
        - name: Miscellaneous
          options:
            - name: Pubic Hair
              default:
                value: No
                notes: Installs a body texture with pubic hair on the front.
    - name: Optional Features
      sections:
        - name: SKEE (RaceMenu)
          options:
            - name: RaceMenu Morphs (BodyMorph)
              default: No
              selected:
                value: Yes
                notes: Adds in-game morphs to RaceMenu via a script and plugin. Needs bodies and outfits to be built with the <code>Build Morphs</code> checkbox in BodySlide. Requires RaceMenu SE.
        - name: Morph Files
          options:
            - name: Morph Files (Body)
              default: No
              selected:
                value: Yes
                notes: Adds morph (<code>.tri</code>) files for in-game morphs for the body. Requires RaceMenu SE to be of use.
            - name: Morph Files (Outfits)
              default: No
              selected:
                value: Yes
                notes: Adds morph (<code>.tri</code>) files for in-game morphs for the vanilla outfits. Requires RaceMenu SE to be of use.
```
