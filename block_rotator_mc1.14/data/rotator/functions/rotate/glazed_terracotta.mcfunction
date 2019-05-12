#Terracotta
execute as @s[nbt={SelectedItem:{tag:{display:{Lore:['"Terracotta mode"']}}}}] run function rotator:rotate/glazed_terracotta_mode
execute as @s[scores={RotationSuccess=0}] run function rotator:rotate/glazed_terracotta_cycle
