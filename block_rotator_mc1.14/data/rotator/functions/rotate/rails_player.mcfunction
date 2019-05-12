#Normal Rails
#	Sloped up
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..45] if block ~ ~1 ~1 #minecraft:rails store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_south] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..135] if block ~-1 ~1 ~ #minecraft:rails store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_west] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..-135] if block ~ ~1 ~-1 #minecraft:rails store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_north] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-45] if block ~1 ~1 ~ #minecraft:rails store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_east] replace minecraft:rail
#	Sloped down
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..45] if block ~ ~1 ~-1 #minecraft:rails store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_north] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..135] if block ~1 ~1 ~ #minecraft:rails store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_east] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..-135] if block ~ ~1 ~1 #minecraft:rails store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_south] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-45] if block ~-1 ~1 ~ #minecraft:rails store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_west] replace minecraft:rail
#	Straight
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..45] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=north_south] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..135] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=east_west] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..-135] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=north_south] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-45] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=east_west] replace minecraft:rail
#	Curved
execute as @s[scores={RotationSuccess=0}, y_rotation=0..45] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=north_west] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..90] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=south_east] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=90..135] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=north_east] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..180] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=south_west] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=180..-135] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=south_east] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-90] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=north_west] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-90..-45] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=south_west] replace minecraft:rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..-0] store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=north_east] replace minecraft:rail

#Powered Rails
#	Sloped up
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..45] if block ~ ~1 ~1 #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:powered_rail[shape=ascending_south] run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_south] replace minecraft:powered_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..135] if block ~-1 ~1 ~ #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:powered_rail[shape=ascending_west] run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_west] replace minecraft:powered_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..-135] if block ~ ~1 ~-1 #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:powered_rail[shape=ascending_north] run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_north] replace minecraft:powered_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-45] if block ~1 ~1 ~ #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:powered_rail[shape=ascending_east] run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_east] replace minecraft:powered_rail
#	Sloped down
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..45] if block ~ ~1 ~-1 #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:powered_rail[shape=ascending_north] run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_north] replace minecraft:powered_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..135] if block ~1 ~1 ~ #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:powered_rail[shape=ascending_east] run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_east] replace minecraft:powered_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..-135] if block ~ ~1 ~1 #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:powered_rail[shape=ascending_south] run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_south] replace minecraft:powered_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-45] if block ~-1 ~1 ~ #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:powered_rail[shape=ascending_west] run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_west] replace minecraft:powered_rail
#	Straight
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..45] store result score @s RotationSuccess unless block ~ ~ ~ minecraft:powered_rail[shape=north_south] run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=north_south] replace minecraft:powered_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..135] store result score @s RotationSuccess unless block ~ ~ ~ minecraft:powered_rail[shape=east_west] run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=east_west] replace minecraft:powered_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..-135] store result score @s RotationSuccess unless block ~ ~ ~ minecraft:powered_rail[shape=north_south] run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=north_south] replace minecraft:powered_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-45] store result score @s RotationSuccess unless block ~ ~ ~ minecraft:powered_rail[shape=east_west] run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=east_west] replace minecraft:powered_rail

#Activator Rails
#	Sloped up
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..45] if block ~ ~1 ~1 #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:activator_rail[shape=ascending_south] run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_south] replace minecraft:activator_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..135] if block ~-1 ~1 ~ #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:activator_rail[shape=ascending_west] run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_west] replace minecraft:activator_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..-135] if block ~ ~1 ~-1 #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:activator_rail[shape=ascending_north] run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_north] replace minecraft:activator_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-45] if block ~1 ~1 ~ #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:activator_rail[shape=ascending_east] run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_east] replace minecraft:activator_rail
#	Sloped down
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..45] if block ~ ~1 ~-1 #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:activator_rail[shape=ascending_north] run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_north] replace minecraft:activator_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..135] if block ~1 ~1 ~ #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:activator_rail[shape=ascending_east] run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_east] replace minecraft:activator_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..-135] if block ~ ~1 ~1 #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:activator_rail[shape=ascending_south] run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_south] replace minecraft:activator_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-45] if block ~-1 ~1 ~ #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:activator_rail[shape=ascending_west] run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_west] replace minecraft:activator_rail
#	Straight
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..45] store result score @s RotationSuccess unless block ~ ~ ~ minecraft:activator_rail[shape=north_south] run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=north_south] replace minecraft:activator_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..135] store result score @s RotationSuccess unless block ~ ~ ~ minecraft:activator_rail[shape=east_west] run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=east_west] replace minecraft:activator_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..-135] store result score @s RotationSuccess unless block ~ ~ ~ minecraft:activator_rail[shape=north_south] run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=north_south] replace minecraft:activator_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-45] store result score @s RotationSuccess unless block ~ ~ ~ minecraft:activator_rail[shape=east_west] run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=east_west] replace minecraft:activator_rail

#Detector Rails
#	Sloped up
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..45] if block ~ ~1 ~1 #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:detector_rail[shape=ascending_south] run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_south] replace minecraft:detector_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..135] if block ~-1 ~1 ~ #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:detector_rail[shape=ascending_west] run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_west] replace minecraft:detector_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..-135] if block ~ ~1 ~-1 #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:detector_rail[shape=ascending_north] run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_north] replace minecraft:detector_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-45] if block ~1 ~1 ~ #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:detector_rail[shape=ascending_east] run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_east] replace minecraft:detector_rail
#	Sloped down
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..45] if block ~ ~1 ~-1 #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:detector_rail[shape=ascending_north] run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_north] replace minecraft:detector_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..135] if block ~1 ~1 ~ #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:detector_rail[shape=ascending_east] run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_east] replace minecraft:detector_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..-135] if block ~ ~1 ~1 #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:detector_rail[shape=ascending_south] run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_south] replace minecraft:detector_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-45] if block ~-1 ~1 ~ #minecraft:rails store result score @s RotationSuccess unless block ~ ~ ~ minecraft:detector_rail[shape=ascending_west] run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_west] replace minecraft:detector_rail
#	Straight
execute as @s[scores={RotationSuccess=0}, y_rotation=-45..45] store result score @s RotationSuccess unless block ~ ~ ~ minecraft:detector_rail[shape=north_south] run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=north_south] replace minecraft:detector_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=45..135] store result score @s RotationSuccess unless block ~ ~ ~ minecraft:detector_rail[shape=east_west] run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=east_west] replace minecraft:detector_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=135..-135] store result score @s RotationSuccess unless block ~ ~ ~ minecraft:detector_rail[shape=north_south] run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=north_south] replace minecraft:detector_rail
execute as @s[scores={RotationSuccess=0}, y_rotation=-135..-45] store result score @s RotationSuccess unless block ~ ~ ~ minecraft:detector_rail[shape=east_west] run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=east_west] replace minecraft:detector_rail

#If failed to rotate, mark for failure
execute as @s[scores={RotationSuccess=0}] run scoreboard players set @s RotationSuccess -1
