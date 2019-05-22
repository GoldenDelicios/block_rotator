#Rails

#Rotate based on wrench mode
execute as @s[scores={RotationSuccess=0},nbt={SelectedItem:{tag:{display:{Lore:['{"text":"Face player"}']}}}}] run function rotator:rotate/rails_player
execute as @s[scores={RotationSuccess=0},nbt={SelectedItem:{tag:{display:{Lore:['{"text":"Face click"}']}}}}] run function rotator:rotate/rails_player
execute as @s[scores={RotationSuccess=0}] run function rotator:rotate/rails_cycle
