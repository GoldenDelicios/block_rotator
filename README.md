# block_rotator
Minecraft datapack: Rename a carrot on a stick to "Wrench" and right click on blocks to rotate them.

## How to use:
* Drop the datapack into your world's datapacks folder (`.minecraft/saves/<world>/datapacks/` for singleplayer).  
* Type `/reload` or restart your world to enable the datapack.  
* Use an anvil to rename a carrot on a stick to *Wrench* (case sensitive).  

The wrench can currently rotate these blocks:
* All glazed terracotta
* All rails
* The following redstone compoenents:
    * pistons
    * sticky pistons
    * dispensers
    * droppers
    * observers
    * hoppers
    * repeaters
    * comparators
* Pillars and other similarly placed blocks
    * All bark and logs, of all tree types, stripped or not
    * Quartz and purpur pillars
    * Hay bales
    * Bone blocks

Additionally, there is an experimental feature to *flip* redstone components by using the wrench in your offhand.  
Implementation of this feature is subject to change in the future.

## Options
Settings can be changed using the `RotationConfig` scoreboard
* DisablePillars: disables rotating wood, logs, and pillar blocks.
* DisableRails: disables rotating all rails.
* DisableRedstone: only disables *rotating* redstone components.
* DisableRedstoneFlip: only disables *flipping* redstone components.
* DisableTerracotta: only disables rotating glazed terracotta.
* EnableDebug: spawns clouds tracking the path of the raycast functions, viewable by F3+B. Useful for debugging.

Latest version: v1.2
