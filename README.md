# block_rotator
Minecraft datapack: Rename a carrot on a stick to "Wrench" and right click on blocks to rotate them.

## How to use:
* Drop the datapack into your world's datapacks folder (`.minecraft/saves/<world>/datapacks/` for singleplayer).  
* Type `/reload` or restart your world to enable the datapack.  
* Use an anvil to rename a carrot on a stick to *Wrench* (case sensitive).  

The wrench can currently rotate these blocks:
* All glazed terracotta
* All rails
* The following redstone components:
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
* End rods

Additionally, you can change the Wrench's mode by right clicking in your offhand.
Information on how the different modes work is available in `WrenchModes.md`.

## Options
Settings can be changed using the `RotationConfig` scoreboard
* DisablePillars: disables rotating wood, logs, and pillar blocks.
* DisableRails: disables rotating all rails.
* DisableRedstone: disables rotating redstone components.
* DisableRods: disables flipping end rods.
* DisableTerracotta: disables rotating glazed terracotta.
* EnableDebug: spawns clouds tracking the path of the raycast functions, viewable by F3+B. Useful for debugging.

Version 1.4
