# Wrench modes

The Wrench's mode can be changed by right clicking while the Wrench is held in the player's off hand.
Using the right mode can make getting the desired rotation faster and easier.

Rotatable blocks are divided into 5 categories:
* *Terracotta*: All 16 colors of glazed terracotta
* *Rails*: All 4 types of rails
* *Redstone*: dispensers, droppers, pistons, sticky pistons, observers, hoppers, repeaters, and comparators
* *Pillars*: All logs, stripped logs, bark, stripped bark, quartz pillars, purpur pillars, hay bales, and bone blocks
* *Rods*: End rods

## Default
* Works on all rotatable blocks except *Rods*.
  * End rods can only be flipped.
* Cycles through different rotations.
* No defined general order, but generally rotates clockwise.

## Flip
* Works on *Redstone* and *Rods*.
* Flips the block to the opposite rotation.

## Face player
* Works on *Rails*, *Redstone*, and *Pillars*.
* Rotates the block based on player's rotation.
  * similar to default placement of most *Redstone*.
  * e.g. if player is facing "east" a piston will face "west".
* If block already facing the player, Wrench will flip it instead if possible.

## Face click
* Works on *Rails*, *Redstone*, and *Pillars*.
* Rotates the block to face the side of the block aimed at.
  * similar to default placement of *Pillars*.
  * e.g. if player clicks the top surface of a piston, the piston will face "up".
* Wrench will also flip the block if it's already facing the side the player clicked, if possible.
* Additionally, due to a quirk, clicking on the edges where faces of a block meet (see image)
  can rotate the block to face one of its sides.  
  ![](https://cdn.discordapp.com/attachments/486629788778496017/538021749657174017/unknown.png)
  * This makes this mode very useful, as all these rules mean it's possible to get any desired rotation 
    with no more than a single exposed face and 2 Wrench uses.
* Special cases:
  * In general, if "Face click" cannot be used, the Wrench will default to "Face player".
  * Hoppers will only use "Face player" if the top full-width section is clicked. Otherwise it will default to "Face player" mode.
  * Repeaters and comparators will default to "Face player" mode if the top side is clicked.
  * *Rails* behave the same as if in "Face player" mode.

## Terracotta mode
* Only works on *Terracotta*.
* Aids creation of 2x2 glazed terracotta patterns by making each subsequent rotation based on the previous one.
  * Upon switching to this mode, the Wrench is set to "North" by default.
  * Clicking on a terracotta block will rotate it to face north, and then the Wrench will set its mode to "East".
  * Clicking the next terracotta block will rotate it to face east, and the Wrench will set its mode to "South".
  * The cycle repeats in this pattern: North, East, South, West, North... etc.

## Additional notes
* If the current Wrench mode does not work with the aimed block, it will fall back onto Default mode.
* There is no defined order for conflicting operations.
  * e.g. clicking edges of a block with "Face click".
  * The Wrench will go with whatever rotation succeeds first.
  * The block not changing does not count as success, so a second click may produce a different result.
  * This is an important technicality for the usefulness of "Face click", though at some point I may ensure a consistent order.

Version 1.4
