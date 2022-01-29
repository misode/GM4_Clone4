# adds pages to the guidebook
# @s = player who's updating their guidebook
# located at @s
# run from gm4_tnt_landmines:guidebook/verify_module

data modify storage gm4_guidebook:temp insert set value ['','["",{"text":"◀ ","color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Back"},{"translate":"text.gm4.guidebook.back"}],"color":"#4AA0C7","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Return to Table of Contents"},{"translate":"text.gm4.guidebook.return_to_table"}],"italic":true,"color":"gold"}]}},{"text":"\\n"},{"text":"☶ ","color":"#864BC7","bold":true,"clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/TNT_Landmines"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"translate":"%1$s%3427655$s","with":[{"text":"Wiki"},{"translate":"text.gm4.guidebook.wiki"}],"color":"#864BC7","clickEvent":{"action":"open_url","value":"https://wiki.gm4.co/wiki/TNT_Landmines"},"hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Open External Wiki"},{"translate":"text.gm4.guidebook.open_wiki"}],"italic":true,"color":"gold"}]}},{"text":"\\n\\n"},{"text":"TNT Landmines","underlined":true},{"text":"\\n"},{"translate":"%1$s%3427655$s","with":[{"text":"Landmines can be crafted in a custom crafter with tnt and some redstone.\\n\\nWhen stepping on a landmine or breaking the block it\'s in, it will explode."},{"translate":"text.gm4.guidebook.tnt_landmines.1"}]}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]','["",{"text":"???","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Undiscovered"},{"translate":"text.gm4.guidebook.undiscovered"}],"italic":true,"color":"red"}]}}]']

# unlockable pages
execute if entity @s[advancements={gm4_guidebook:tnt_landmines/page_1=true}] run data modify storage gm4_guidebook:temp insert[2] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"The recipe for a Landmine is as follows:"},{"translate":"text.gm4.guidebook.tnt_landmines.2"}]},"\\n\\n ",{"translate":"%1$s%3427655$s","with":["Custom Crafter",{"translate":"block.gm4.custom_crafter"}]},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#029c1b"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.grass_block","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"grass_block"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#574744"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.stone_pressure_plate","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"stone_pressure_plate"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#029c1b"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.grass_block","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"grass_block"}}},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#4a2505"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.dirt","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"dirt"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#c90202"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.tnt","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"tnt"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#4a2505"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.dirt","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"dirt"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#cf0000"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.landmine","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"player_head","tag":"{CustomModelData:3420040,gm4_tnt_landmines:{item:\\"landmine\\",block:\\"minecraft:tnt\\"},SkullOwner:{Properties:{textures:[{Value:\\"eyJ0aW1lc3RhbXAiOjE1NTQ0NzQxMDExMjEsInByb2ZpbGVJZCI6IjU3MGIwNWJhMjZmMzRhOGViZmRiODBlY2JjZDdlNjIwIiwicHJvZmlsZU5hbWUiOiJMb3JkU29ubnkiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2RkZWM2M2RlNWY4MmYyM2ExNTdmNTVkYTcyMmFiOTI3NDgzZTdkODk4YmU5MDg3MzQwOTE5ODZlNjY1MWQ4YTgifX19\\"}]},Id:[I;-1172284621,-1030471482,-1585707380,-40076772]},display:{Lore:[\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Drop to use\\",{\\"translate\\":\\"item.gm4.tnt_landmine.use\\"}],\\"color\\":\\"dark_gray\\",\\"italic\\":true}\'],Name:\'{\\"italic\\":false,\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Landmine\\",{\\"translate\\":\\"item.gm4.tnt_landmine\\"}]}\'}}"}}},"\\n      ",{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#8f1103"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.redstone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"redstone"}}},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]}]'
execute if entity @s[advancements={gm4_guidebook:tnt_landmines/page_1=true}] run data modify storage gm4_guidebook:temp insert[3] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Disguised Landmines can be crafted in a Custom Crafter:"},{"translate":"text.gm4.guidebook.tnt_landmines.3_0"}]},"\\n\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#27a38a"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.diamond","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"diamond"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#574744"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.stone_pressure_plate","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"stone_pressure_plate"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#27a38a"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.diamond","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"diamond"}}},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#029c1b"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.grass_block","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"grass_block"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#c90202"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.tnt","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"tnt"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#029c1b"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.grass_block","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"grass_block"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#5c2727"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.landmine.invisible","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"player_head","tag":"{CustomModelData:3420047,gm4_tnt_landmines:{item:\\"landmine\\",block:\\"minecraft:air\\"},SkullOwner:{Properties:{textures:[{Value:\\"eyJ0aW1lc3RhbXAiOjE1NTQ0NzQzODQ0NTUsInByb2ZpbGVJZCI6IjU3MGIwNWJhMjZmMzRhOGViZmRiODBlY2JjZDdlNjIwIiwicHJvZmlsZU5hbWUiOiJMb3JkU29ubnkiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzVlY2NhZmZlN2UwMWJjNjFiNjdmMDZkNGRmNjU2ZjQxZjdjMGJkODE3NzllNjFkMmEzYjk2YjE0MDVlYWQ1ODYifX19\\"}]},Id:[I;1874250570,-1321581040,-1389990572,-1166592501]},display:{Lore:[\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Invisible\\",{\\"translate\\":\\"item.gm4.tnt_landmine.invisible\\"}],\\"color\\":\\"gray\\",\\"italic\\":false}\',\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Drop to use\\",{\\"translate\\":\\"item.gm4.tnt_landmine.use\\"}],\\"color\\":\\"dark_gray\\",\\"italic\\":true}\'],Name:\'{\\"italic\\":false,\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Landmine\\",{\\"translate\\":\\"item.gm4.tnt_landmine\\"}]}\'}}"}}},"\\n      ",{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#8f1103"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.redstone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"redstone"}}},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},"\\n\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#ab7d33"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.crafting_table","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"crafting_table"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#574744"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.stone_pressure_plate","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"stone_pressure_plate"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#ab7d33"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.crafting_table","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"crafting_table"}}},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#029c1b"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.grass_block","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"grass_block"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#c90202"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.tnt","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"tnt"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#029c1b"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.grass_block","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"grass_block"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#a34802"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.landmine.crafting_table","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"player_head","tag":"{CustomModelData:3420045,gm4_tnt_landmines:{item:\\"landmine\\",block:\\"minecraft:crafting_table\\"},SkullOwner:{Properties:{textures:[{Value:\\"eyJ0aW1lc3RhbXAiOjE1NTQ0NzQyODI1NTUsInByb2ZpbGVJZCI6Ijc1MTQ0NDgxOTFlNjQ1NDY4Yzk3MzlhNmUzOTU3YmViIiwicHJvZmlsZU5hbWUiOiJUaGFua3NNb2phbmciLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzY2ODBmZmEyMTE5MzAwZGU2NWQzNjE4ODVkNjE0YjNlYTM3Y2QwODhiODc5OTAzMjc0MzNkNGMxMWU1ZjNjNSJ9fX0=\\"}]},Id:[I;-893485270,-1979301661,-1601571774,-1580648190]},display:{Lore:[\'[{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Disguised as \\",{\\"translate\\":\\"item.gm4.tnt_landmine.disguised\\"}],\\"color\\":\\"gray\\",\\"italic\\":false},{\\"translate\\":\\"block.minecraft.crafting_table\\",\\"color\\":\\"gray\\",\\"italic\\":false}]\',\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Drop to use\\",{\\"translate\\":\\"item.gm4.tnt_landmine.use\\"}],\\"color\\":\\"dark_gray\\",\\"italic\\":true}\'],Name:\'{\\"italic\\":false,\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Landmine\\",{\\"translate\\":\\"item.gm4.tnt_landmine\\"}]}\'}}"}}},"\\n      ",{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#8f1103"},{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.redstone","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"redstone"}}},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},"\\n      ",{"text":"**","hoverEvent":{"action":"show_text","contents":[{"translate":"%1$s%3427655$s","with":[{"text":"Crafting Tables can be replaced with the following blocks:\\n -Grass Block\\n -Dirt\\n -Stone\\n -Stone Bricks\\n -Crafting Table\\n -Netherrack"},{"translate":"text.gm4.guidebook.tnt_landmines.3_1"}]}]}}]'
execute if entity @s[advancements={gm4_guidebook:tnt_landmines/page_3=true}] run data modify storage gm4_guidebook:temp insert[4] set value '["",{"translate":"%1$s%3427655$s","with":[{"text":"Landmines can be disabled by dropping shears or a Soft Defuser, which will cause the landmine to spray instant damage instead of exploding."},{"translate":"text.gm4.guidebook.tnt_landmines.4"}]},"\\n\\n ",{"translate":"%1$s%3427655$s","with":["Custom Crafter",{"translate":"block.gm4.custom_crafter"}]},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#430a09"},[{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.potion","font":"gm4:guidebook","color":"white"},{"translate":"text.gm4.guidebook.crafting.display.overlay.minecraft.potion_overlay","font":"gm4:guidebook","color":"#430a09"}]],"hoverEvent":{"action":"show_item","contents":{"id":"potion","tag":"{Potion:\\"minecraft:strong_harming\\"}"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#574744"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.stone_pressure_plate","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"stone_pressure_plate"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#430a09"},[{"translate":"text.gm4.guidebook.crafting.display.item.minecraft.potion","font":"gm4:guidebook","color":"white"},{"translate":"text.gm4.guidebook.crafting.display.overlay.minecraft.potion_overlay","font":"gm4:guidebook","color":"#430a09"}]],"hoverEvent":{"action":"show_item","contents":{"id":"potion","tag":"{Potion:\\"minecraft:strong_harming\\"}"}}},"\\n      ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#471e61"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.obsidian","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"obsidian"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#cf0000"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.landmine","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"player_head","tag":"{CustomModelData:3420040,gm4_tnt_landmines:{item:\\"landmine\\",block:\\"minecraft:tnt\\"},SkullOwner:{Properties:{textures:[{Value:\\"eyJ0aW1lc3RhbXAiOjE1NTQ0NzQxMDExMjEsInByb2ZpbGVJZCI6IjU3MGIwNWJhMjZmMzRhOGViZmRiODBlY2JjZDdlNjIwIiwicHJvZmlsZU5hbWUiOiJMb3JkU29ubnkiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2RkZWM2M2RlNWY4MmYyM2ExNTdmNTVkYTcyMmFiOTI3NDgzZTdkODk4YmU5MDg3MzQwOTE5ODZlNjY1MWQ4YTgifX19\\"}]},Id:[I;-1172284621,-1030471482,-1585707380,-40076772]},display:{Lore:[\'{\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Drop to use\\",{\\"translate\\":\\"item.gm4.tnt_landmine.use\\"}],\\"color\\":\\"dark_gray\\",\\"italic\\":true}\'],Name:\'{\\"italic\\":false,\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Landmine\\",{\\"translate\\":\\"item.gm4.tnt_landmine\\"}]}\'}}"}}},{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#471e61"},{"translate":"text.gm4.guidebook.crafting.display.block.minecraft.obsidian","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"obsidian"}}}," → ",{"translate":"%1$s%3427656$s","with":[{"text":"☒","color":"#4a403b"},{"translate":"text.gm4.guidebook.crafting.display.item.gm4.soft_defuser","font":"gm4:guidebook","color":"white"}],"hoverEvent":{"action":"show_item","contents":{"id":"gunpowder","tag":"{CustomModelData:3420002,gm4_tnt_landmines:{item:\\"upgrade\\"},display:{Name:\'{\\"italic\\":false,\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Soft Defuser\\",{\\"translate\\":\\"item.gm4.tnt_landmine.upgrade\\"}]}\',Lore:[\'{\\"color\\":\\"dark_gray\\",\\"translate\\":\\"%1$s%3427655$s\\",\\"with\\":[\\"Drop to use\\",{\\"translate\\":\\"item.gm4.tnt_landmine.use\\"}]}\']}}"}}},"\\n      ",{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]},{"translate":"%1$s%3427656$s","with":["☐",{"translate":"text.gm4.guidebook.crafting.display.empty_slot","font":"gm4:guidebook","color":"white"}]}]'