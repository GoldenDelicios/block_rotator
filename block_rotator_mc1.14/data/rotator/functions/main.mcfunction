#Check for carrot-stick input
execute as @a[scores={RotationInput=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{RepairCost:385438}}}] at @s run function rotator:rotate
execute as @a[scores={RotationInput=1..},nbt={Inventory:[{Slot:-106b, id:"minecraft:carrot_on_a_stick",tag:{RepairCost:385438}}]}] at @s run function rotator:mode

#Check if wrench has been crafted
replaceitem entity @a[scores={RotationInput=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Wrench\"}"}}}}] weapon.mainhand minecraft:carrot_on_a_stick{RepairCost: 385438, HideFlags: 1, display: {Lore: ['"Default"'], Name: "{\"italic\":false,\"text\":\"Wrench\"}"}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
replaceitem entity @a[scores={RotationInput=1..},nbt={Inventory:[{Slot:-106b, id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Wrench\"}"}}}]}] weapon.offhand minecraft:carrot_on_a_stick{RepairCost: 385438, HideFlags: 1, display: {Lore: ['"Default"'], Name: "{\"italic\":false,\"text\":\"Wrench\"}"}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}

#Reset input
scoreboard players set @a RotationInput 0
