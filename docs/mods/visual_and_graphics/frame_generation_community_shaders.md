---
tags:
    - community shaders
    - community shaders official addon
    - nexus
    - visual and graphics
---

# Frame Generation - Community Shaders

```project_info
homepage: https://www.nexusmods.com/skyrimspecialedition/mods/140199
about: Adds AMD FSR 3.1 Frame Generation and NVIDIA DLSS Frame Generation.
requirements:
    - Community Shaders
downloads:
    - Frame Generation
```

## Notes

Frame Generation requires any GPU which supports DirectX 12. It is limited to **120hz+**
monitors unless you **force enable** Frame Generation **in-game**.

The game must be in **Windowed** or **Borderless Mode**.

### Reshade

If using Reshade:

* rename the *Reshade* DLL from ``dxgi.dll``/``d3d11.dll`` to ``ReShade64.dll``
* *Community Shaders* will load it and render it under the UI, before frame generation.

### SSE Display Tweaks

*SSE Display Tweaks* is **not recommended**, but is still compatible.

### Usage

The Frame Generation type is automatically selected based on what is compatible.
