#Reset scores
scoreboard players set @s RotationSuccess 0
scoreboard players set @s RotationRaycast 0

#Raycast from player's position
function rotator:raycast/start

#Flip eligible blocks
execute as @s[scores={RotationSuccess=0},nbt={Inventory:[{Slot:-106b, id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Wrench\"}"}}}]}] at @e[tag=RaycastResult] unless score DisableRedstoneFlip RotationConfig matches 1 run function rotator:rotate/redstone_flip

#Rotate eligible blocks
execute as @s[scores={RotationSuccess=0}] at @e[tag=RaycastResult] unless score DisableTerracotta RotationConfig matches 1 run function rotator:rotate/glazed_terracotta
execute as @s[scores={RotationSuccess=0}] at @e[tag=RaycastResult] unless score DisableRails RotationConfig matches 1 run function rotator:rotate/rails
execute as @s[scores={RotationSuccess=0}] at @e[tag=RaycastResult] unless score DisableRedstone RotationConfig matches 1 run function rotator:rotate/redstone
execute as @s[scores={RotationSuccess=0}] at @e[tag=RaycastResult] unless score DisablePillars RotationConfig matches 1 run function rotator:rotate/pillars

#Update nearby blocks, play sound, reset scores, remove RaycastResult
execute as @s[scores={RotationSuccess=1..}] at @e[tag=RaycastResult] if block ~ ~ ~ #rotator:updates run clone ~-1 ~ ~ ~1 ~ ~ ~-1 ~ ~ replace force
execute as @s[scores={RotationSuccess=1..}] at @e[tag=RaycastResult] if block ~ ~ ~ #rotator:updates run clone ~ ~ ~-1 ~ ~ ~1 ~ ~ ~-1 replace force
execute as @s[scores={RotationSuccess=1..}] at @e[tag=RaycastResult] run playsound minecraft:entity.item_frame.rotate_item block @s ~ ~ ~
kill @e[tag=RaycastResult]