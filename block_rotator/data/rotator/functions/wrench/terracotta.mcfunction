#Advance terracotta mode rotation, show title
item replace entity @s[tag=TerracottaNORTH] weapon.mainhand with minecraft:carrot_on_a_stick{RepairCost: 385438, CustomModelData: 5000000, HideFlags: 1, display: {Lore: ['{"text":"Terracotta mode"}', '{"text":"East"}'], Name: '{"italic":false,"text":"Etho\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
item replace entity @s[tag=TerracottaEAST] weapon.mainhand with minecraft:carrot_on_a_stick{RepairCost: 385438, CustomModelData: 5000000, HideFlags: 1, display: {Lore: ['{"text":"Terracotta mode"}', '{"text":"South"}'], Name: '{"italic":false,"text":"Etho\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
item replace entity @s[tag=TerracottaSOUTH] weapon.mainhand with minecraft:carrot_on_a_stick{RepairCost: 385438, CustomModelData: 5000000, HideFlags: 1, display: {Lore: ['{"text":"Terracotta mode"}', '{"text":"West"}'], Name: '{"italic":false,"text":"Etho\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
item replace entity @s[tag=TerracottaWEST] weapon.mainhand with minecraft:carrot_on_a_stick{RepairCost: 385438, CustomModelData: 5000000, HideFlags: 1, display: {Lore: ['{"text":"Terracotta mode"}', '{"text":"North"}'], Name: '{"italic":false,"text":"Etho\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
title @s[tag=TerracottaNORTH] actionbar {"text":"Terracotta Mode: East"}
title @s[tag=TerracottaEAST] actionbar {"text":"Terracotta Mode: South"}
title @s[tag=TerracottaSOUTH] actionbar {"text":"Terracotta Mode: West"}
title @s[tag=TerracottaWEST] actionbar {"text":"Terracotta Mode: North"}
