#Reset scores
scoreboard players set @s RotationSuccess 0

#Change wrench mode
execute as @s[scores={RotationSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Default"}']}}}]}] store result score @s RotationSuccess run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{RepairCost: 385438, CustomModelData: 2000000, HideFlags: 1, display: {Lore: ['{"text":"Flip"}'], Name: '{"italic":false,"text":"Etho\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
execute as @s[scores={RotationSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Flip"}']}}}]}] store result score @s RotationSuccess run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{RepairCost: 385438, CustomModelData: 3000000, HideFlags: 1, display: {Lore: ['{"text":"Face player"}'], Name: '{"italic":false,"text":"Etho\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
execute as @s[scores={RotationSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Face player"}']}}}]}] store result score @s RotationSuccess run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{RepairCost: 385438, CustomModelData: 4000000, HideFlags: 1, display: {Lore: ['{"text":"Face click"}'], Name: '{"italic":false,"text":"Etho\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
execute as @s[scores={RotationSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Face click"}']}}}]}] store result score @s RotationSuccess run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{RepairCost: 385438, CustomModelData: 5000000, HideFlags: 1, display: {Lore: ['{"text":"Terracotta mode"}', '{"text":"North"}'], Name: '{"italic":false,"text":"Etho\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{RepairCost: 385438, CustomModelData: 1000000, HideFlags: 1, display: {Lore: ['{"text":"Default"}'], Name: '{"italic":false,"text":"Etho\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}

#Confirm with action bar
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Default"}']}}}]}] actionbar {"text":"Mode: Default"}
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Flip"}']}}}]}] actionbar {"text":"Mode: Flip"}
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Face player"}']}}}]}] actionbar {"text":"Mode: Face player"}
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Face click"}']}}}]}] actionbar {"text":"Mode: Face click"}
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Terracotta mode"}']}}}]}] actionbar {"text":"Mode: Terracotta"}

#Reset input
scoreboard players set @s RotationInput 0
