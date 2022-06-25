#Rotate glazed terracotta

#Get terracotta mode rotation
execute as @s[nbt={SelectedItem:{tag:{display:{Lore:['{"text":"Terracotta mode"}', '{"text":"North"}']}}}}] run tag @s add TerracottaNORTH
execute as @s[nbt={SelectedItem:{tag:{display:{Lore:['{"text":"Terracotta mode"}', '{"text":"East"}']}}}}] run tag @s add TerracottaEAST
execute as @s[nbt={SelectedItem:{tag:{display:{Lore:['{"text":"Terracotta mode"}', '{"text":"South"}']}}}}] run tag @s add TerracottaSOUTH
execute as @s[nbt={SelectedItem:{tag:{display:{Lore:['{"text":"Terracotta mode"}', '{"text":"West"}']}}}}] run tag @s add TerracottaWEST


#White
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:white_glazed_terracotta[facing=east] replace minecraft:white_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:white_glazed_terracotta[facing=north] replace minecraft:white_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:white_glazed_terracotta[facing=west] replace minecraft:white_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:white_glazed_terracotta[facing=south] replace minecraft:white_glazed_terracotta
#Orange
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:orange_glazed_terracotta[facing=east] replace minecraft:orange_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:orange_glazed_terracotta[facing=north] replace minecraft:orange_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:orange_glazed_terracotta[facing=west] replace minecraft:orange_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:orange_glazed_terracotta[facing=south] replace minecraft:orange_glazed_terracotta
#Magenta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=east] replace minecraft:magenta_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=north] replace minecraft:magenta_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] replace minecraft:magenta_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=south] replace minecraft:magenta_glazed_terracotta
#Light blue
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:light_blue_glazed_terracotta[facing=east] replace minecraft:light_blue_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:light_blue_glazed_terracotta[facing=north] replace minecraft:light_blue_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:light_blue_glazed_terracotta[facing=west] replace minecraft:light_blue_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:light_blue_glazed_terracotta[facing=south] replace minecraft:light_blue_glazed_terracotta
#Yellow
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_glazed_terracotta[facing=east] replace minecraft:yellow_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_glazed_terracotta[facing=north] replace minecraft:yellow_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_glazed_terracotta[facing=west] replace minecraft:yellow_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:yellow_glazed_terracotta[facing=south] replace minecraft:yellow_glazed_terracotta
#Lime
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:lime_glazed_terracotta[facing=east] replace minecraft:lime_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:lime_glazed_terracotta[facing=north] replace minecraft:lime_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:lime_glazed_terracotta[facing=west] replace minecraft:lime_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:lime_glazed_terracotta[facing=south] replace minecraft:lime_glazed_terracotta
#Pink
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pink_glazed_terracotta[facing=east] replace minecraft:pink_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pink_glazed_terracotta[facing=north] replace minecraft:pink_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pink_glazed_terracotta[facing=west] replace minecraft:pink_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pink_glazed_terracotta[facing=south] replace minecraft:pink_glazed_terracotta
#Gray
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:gray_glazed_terracotta[facing=east] replace minecraft:gray_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:gray_glazed_terracotta[facing=north] replace minecraft:gray_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:gray_glazed_terracotta[facing=west] replace minecraft:gray_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:gray_glazed_terracotta[facing=south] replace minecraft:gray_glazed_terracotta
#Light gray
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=east] replace minecraft:light_gray_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=north] replace minecraft:light_gray_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=west] replace minecraft:light_gray_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_glazed_terracotta[facing=south] replace minecraft:light_gray_glazed_terracotta
#Cyan
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=east] replace minecraft:cyan_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=north] replace minecraft:cyan_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=west] replace minecraft:cyan_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:cyan_glazed_terracotta[facing=south] replace minecraft:cyan_glazed_terracotta
#Purple
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:purple_glazed_terracotta[facing=east] replace minecraft:purple_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:purple_glazed_terracotta[facing=north] replace minecraft:purple_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:purple_glazed_terracotta[facing=west] replace minecraft:purple_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:purple_glazed_terracotta[facing=south] replace minecraft:purple_glazed_terracotta
#Blue
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:blue_glazed_terracotta[facing=east] replace minecraft:blue_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:blue_glazed_terracotta[facing=north] replace minecraft:blue_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:blue_glazed_terracotta[facing=west] replace minecraft:blue_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:blue_glazed_terracotta[facing=south] replace minecraft:blue_glazed_terracotta
#Brown
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:brown_glazed_terracotta[facing=east] replace minecraft:brown_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:brown_glazed_terracotta[facing=north] replace minecraft:brown_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:brown_glazed_terracotta[facing=west] replace minecraft:brown_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:brown_glazed_terracotta[facing=south] replace minecraft:brown_glazed_terracotta
#Green
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:green_glazed_terracotta[facing=east] replace minecraft:green_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:green_glazed_terracotta[facing=north] replace minecraft:green_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:green_glazed_terracotta[facing=west] replace minecraft:green_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:green_glazed_terracotta[facing=south] replace minecraft:green_glazed_terracotta
#Red
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:red_glazed_terracotta[facing=east] replace minecraft:red_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:red_glazed_terracotta[facing=north] replace minecraft:red_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:red_glazed_terracotta[facing=west] replace minecraft:red_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:red_glazed_terracotta[facing=south] replace minecraft:red_glazed_terracotta
#Black
execute as @s[scores={RotationSuccess=0}, tag=TerracottaEAST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:black_glazed_terracotta[facing=east] replace minecraft:black_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaNORTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:black_glazed_terracotta[facing=north] replace minecraft:black_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaWEST] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:black_glazed_terracotta[facing=west] replace minecraft:black_glazed_terracotta
execute as @s[scores={RotationSuccess=0}, tag=TerracottaSOUTH] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:black_glazed_terracotta[facing=south] replace minecraft:black_glazed_terracotta

#Advance terracotta mode rotation, show title, and remove tags
function rotator:wrench/terracotta
tag @s[tag=TerracottaNORTH] remove TerracottaNORTH
tag @s[tag=TerracottaEAST] remove TerracottaEAST
tag @s[tag=TerracottaSOUTH] remove TerracottaSOUTH
tag @s[tag=TerracottaWEST] remove TerracottaWEST

#If failed to rotate, mark for failure
execute as @s[scores={RotationSuccess=0}] run scoreboard players set @s RotationSuccess -1
