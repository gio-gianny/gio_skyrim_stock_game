---
tags:
    - community shaders
    - community shaders official addon
    - nexus
    - visual and graphics
---

# Terrain Variation - Community Shaders

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/148123
about: A comprehensive terrain tiling fix for community shaders, that works with all landscape systems and texture types, without any reduction in quality.
requirements:
    - Community Shaders
downloads:
    - Terrain Variation
```

??? question "FAQ"

    *Will this affect performance?*

    You may expect around a ~3-5% performance hit at a worst-case scenario when using this feature. The more occluded that the given landscape is (for example, by grass), the better the feature will perform.
    The feature is significantly more performant without parallax, due to over-sampling issues with textures. Expect ~1-2% with no parallax.

    ---

    *Does this work with other terrain mods?*

    Yes, this feature works at the shader level and is compatible with all terrain texture mods.
    The feature maintains up-close texture detail for clear elements such as rocks or sticks.
    Works with Extended Materials, parallax mapping, and other Community Shaders features.

    ---

    *What's the difference between the main setting and LOD terrain setting?*

    The main setting applies to the regular landscape that is close to the player.
    LOD terrain setting applies to distant landscape that use simplified models. Works best with xLODGen LOD textures. Typically you won't notice much of an effect on vanilla as the LOD textures are too low resolution.

## Usage

Terrain Variation provides two main settings accessible through the Community Shaders in-game interface:

1. Enable Terrain Tiling Fix

    * Controls the main terrain tiling fix for terrain textures.
    * When enabled, applies advanced sampling techniques to reduce repetitive patterns.
    * Can be toggled on/off in real-time for immediate visual comparison.
    * Performance impact of ~3-5% worst-case with parallax. Very little performance hit without parallax, ~1%.

2. Apply to LOD Terrain

    * Extends the tiling fix to distant Level-of-Detail terrain landscape.
    * Helps maintain visual consistency across all viewing distances.
    * Negligible performance impact.

Both settings are enabled by default for the best visual experience. You can disable either setting if you prefer the original terrain appearance or need to maximize performance on lower-end systems.
