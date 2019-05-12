#Load
scoreboard objectives add RotationInput minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add RotationSuccess dummy
scoreboard objectives add RotationRaycast dummy

scoreboard objectives add RotationConfig dummy
execute unless score DisablePillars RotationConfig matches 0..1 run scoreboard players set DisablePillars RotationConfig 0
execute unless score DisableRails RotationConfig matches 0..1 run scoreboard players set DisableRails RotationConfig 0
execute unless score DisableRedstone RotationConfig matches 0..1 run scoreboard players set DisableRedstone RotationConfig 0
execute unless score DisableRods RotationConfig matches 0..1 run scoreboard players set DisableRods RotationConfig 0
execute unless score DisableTerracotta RotationConfig matches 0..1 run scoreboard players set DisableTerracotta RotationConfig 0
execute unless score EnableDebug RotationConfig matches 0..1 run scoreboard players set EnableDebug RotationConfig 0
