#Pillars

#Rotate based on wrench mode
execute as @s[scores={RotationSuccess=0},nbt={SelectedItem:{tag:{display:{Lore:["Face player"]}}}}] run function rotator:rotate/pillars_player
execute as @s[scores={RotationSuccess=0},nbt={SelectedItem:{tag:{display:{Lore:["Face click"]}}}}] run function rotator:rotate/pillars_click
execute as @s[scores={RotationSuccess=0}] run function rotator:rotate/pillars_cycle
