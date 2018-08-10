#Find position of block player is facing to execute rotation on
execute as @s[scores={RotationInput=1..,RotationPoint=1..}] if score DisableRails RotationConfig matches 0 if block ~ ~ ~ #minecraft:rails unless block ~ ~-0.51 ~ #minecraft:rails run function rotator:rotate/rails
execute as @s[scores={RotationInput=1..,RotationPoint=1..}] unless block ~ ~ ~ #rotator:notarget run function rotator:rotate
execute as @s[scores={RotationInput=1..}] run scoreboard players add @s RotationPoint 1
execute as @s[scores={RotationInput=1..,RotationPoint=1..500}] anchored feet positioned ^ ^ ^0.01 run function rotator:point
execute if score EnableDebug RotationConfig matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:40}