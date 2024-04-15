# Revoke Recipe from Player
recipe take @s empire:matteo/matteoshoes

# Revoke Advancement from Player
advancement revoke @s only empire:advmatteoshoes

# Clear Player's Inventory from Knowledge Book
clear @s minecraft:knowledge_book

# Give Player Custom Item
give @s golden_boots{display:{Name:'{"text":"Air Dorge 2","color":"gold","bold":true}',Lore:['{"text":"Le Air Dorge 2 sono molte rare","color":"gray","italic":true}','{"text":"chissà se ne vale la pena per il costo?","color":"gray","italic":true}']},HideFlags:255,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;1997938802,-1850651563,-1210812040,907720503],Slot:"feet"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.01,Operation:0,UUID:[I;-1440488555,1047544151,-1382295365,-1949108675],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-209516452,-140622326,-1333970178,517164587]},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;633171809,-1916122320,-1778270256,1314258594]}],Trim:{material:"minecraft:iron",pattern:"minecraft:shaper"}} 1

# Tellraw @a
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Empire","bold":true},{"text":"Valley","bold":true,"color":"green"},{"text":"]","color":"gray"},{"text":" ","color":"#DDDDDD"},{"selector":"@s","color":"gold"},{"text":" ha craftato le ","color":"#DDDDDD"},{"text":"[","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Le Air Dorge 2 sono molto rare\nchissà se ne vale la pena per il costo?","italic":true,"color":"gray"}}},{"text":"Air Dorge 2","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"Le Air Dorge 2 sono molto rare\nchissà se ne vale la pena per il costo?","italic":true,"color":"gray"}}},{"text":"]","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Le Air Dorge 2 sono molto rare\nchissà se ne vale la pena per il costo?","italic":true,"color":"gray"}}}]