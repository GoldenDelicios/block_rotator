#Reset scores
scoreboard players set @s RotationSuccess 0

#Change wrench mode
execute as @s[scores={RotationSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:["Default"]}}}]}] store result score @s RotationSuccess run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{RepairCost: 385438, HideFlags: 1, display: {Lore: ["Flip"], Name: "{\"italic\":false,\"text\":\"Wrench\"}"}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
execute as @s[scores={RotationSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:["Flip"]}}}]}] store result score @s RotationSuccess run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{RepairCost: 385438, HideFlags: 1, display: {Lore: ["Face player"], Name: "{\"italic\":false,\"text\":\"Wrench\"}"}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
execute as @s[scores={RotationSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:["Face player"]}}}]}] store result score @s RotationSuccess run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{RepairCost: 385438, HideFlags: 1, display: {Lore: ["Face click"], Name: "{\"italic\":false,\"text\":\"Wrench\"}"}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
execute as @s[scores={RotationSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:["Face click"]}}}]}] store result score @s RotationSuccess run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{RepairCost: 385438, HideFlags: 1, display: {Lore: ["Terracotta mode", "North"], Name: "{\"italic\":false,\"text\":\"Wrench\"}"}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
execute as @s[scores={RotationSuccess=0}] store result score @s RotationSuccess run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{RepairCost: 385438, HideFlags: 1, display: {Lore: ["Default"], Name: "{\"italic\":false,\"text\":\"Wrench\"}"}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}

#Confirm with action bar
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:["Default"]}}}]}] actionbar {"text":"Mode: Default"}
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:["Flip"]}}}]}] actionbar {"text":"Mode: Flip"}
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:["Face player"]}}}]}] actionbar {"text":"Mode: Face player"}
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:["Face click"]}}}]}] actionbar {"text":"Mode: Face click"}
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:["Terracotta mode"]}}}]}] actionbar {"text":"Mode: Terracotta"}

#Reset input
scoreboard players set @s RotationInput 0
