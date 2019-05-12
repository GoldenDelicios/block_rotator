#Reset scores
scoreboard players set @s RotationSuccess 0
scoreboard players set @s RotationRaycast 0

#Raycast from player's position
function rotator:raycast/start

#Rotate
execute at @e[tag=RaycastResult] if block ~ ~ ~ #rotator:glazed_terracotta unless score DisableTerracotta RotationConfig matches 1 run function rotator:rotate/glazed_terracotta
execute at @e[tag=RaycastResult] if block ~ ~ ~ #minecraft:rails unless score DisableRails RotationConfig matches 1 run function rotator:rotate/rails
execute at @e[tag=RaycastResult] if block ~ ~ ~ #rotator:redstone unless score DisableRedstone RotationConfig matches 1 run function rotator:rotate/redstone
execute at @e[tag=RaycastResult] if block ~ ~ ~ #rotator:pillars unless score DisablePillars RotationConfig matches 1 run function rotator:rotate/pillars
execute at @e[tag=RaycastResult] if block ~ ~ ~ minecraft:end_rod unless score DisableRods RotationConfig matches 1 run function rotator:rotate/end_rod_flip

#Update nearby blocks, play sound, remove RaycastResult
execute as @s[scores={RotationSuccess=1..}] at @e[tag=RaycastResult] if block ~ ~ ~ #rotator:updates run clone ~-1 ~ ~ ~1 ~ ~ ~-1 ~ ~ replace force
execute as @s[scores={RotationSuccess=1..}] at @e[tag=RaycastResult] if block ~ ~ ~ #rotator:updates run clone ~ ~ ~-1 ~ ~ ~1 ~ ~ ~-1 replace force
execute as @s[scores={RotationSuccess=1..}] at @e[tag=RaycastResult] run playsound minecraft:entity.item_frame.rotate_item block @s ~ ~ ~
kill @e[tag=RaycastResult]

#Reset input
scoreboard players set @s RotationInput 0
