#Rotate eligible blocks
execute as @s[scores={RotationSuccess=0}] unless score DisableTerracotta RotationConfig matches 1 run function rotator:rotate/glazed_terracotta
execute as @s[scores={RotationSuccess=0}] unless score DisableRedstone RotationConfig matches 1 run function rotator:rotate/redstone
execute as @s[scores={RotationSuccess=0}] unless score DisablePillars RotationConfig matches 1 run function rotator:rotate/pillars

#Play sound, reset scores
execute as @s[scores={RotationInput=1..,RotationSuccess=1..}] run playsound minecraft:entity.item_frame.rotate_item block @s ~ ~ ~
scoreboard players set @s RotationInput 0
scoreboard players set @s RotationSuccess 0
scoreboard players set @s RotationPoint 0
