# @s = trader llama
# at wandering trader with no llamas, tag=gm4_balloon_animal_trader,tag=gm4_balloon_animal_trader_new
# run from wandering_trader/trade/pick_animal

tp @s ~ 0 ~ 
data merge entity @s {Silent:1b,NoGravity:1b,Invulnerable:1b,ChestedHorse:1b,Variant:0,Strength:1,DespawnDelay:1,Tags:["gm4_trade_option"],Items:[{},{id:"minecraft:emerald",count:12,Slot:1b},{}],body_armor_item:{id:"minecraft:light_blue_carpet",count:1,components:{"minecraft:custom_data":{gm4_trades:{options:{maxUses:1,rewardXp:1b,xp:1,priceMultiplier:0.05f}}}}}}

loot replace entity @s horse.0 loot gm4_balloon_animals:lead
item modify entity @s horse.0 gm4_balloon_animals:set_lead_data

data modify storage gm4_balloon_animals:temp name_json set from entity @s Items[0].components."minecraft:lore"[0]
data modify storage gm4_balloon_animals:temp name_spliced set string storage gm4_balloon_animals:temp name_json 9 -17

# Example Lead display components:
# custom_name: {"text":"Cow","italic":false}
# lore[0]: {"text":"Abigail","color":"gray"}
