# as book binder marker armor stands with enchanted page in hand
# at @s
#run from gm4_book_binders:binder/recipes/check_recipes

# transfer data from paper to foot storage
data modify entity @s ArmorItems[0].components."minecraft:stored_enchantments" merge from entity @s HandItems[0].components."minecraft:enchantments"

# delete the held page item
item replace entity @s weapon.mainhand with minecraft:air

# mark armor stand as holding at least one page
tag @s add gm4_book_binder_with_page

# sounds and visuals
playsound minecraft:item.book.page_turn block @a ~ ~ ~ 0.6 0.7
playsound minecraft:entity.item.pickup block @a ~ ~ ~ 0.4 0.1
particle enchant ^-.15 ^1.05 ^.05 .1 .1 .1 .1 10
