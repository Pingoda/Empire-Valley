# Revoke Recipe from Player
recipe take @s empire:hunterpc

# Revoke Advancement from Player
advancement revoke @s only empire:advhunterpc

# Clear Player's Inventory from Knowledge Book
clear @s minecraft:knowledge_book

# Give Player Custom Item
give @s paper{display:{Name:'{"text":"Computer di Hunter","color":"blue","bold":true}',Lore:['{"text":"Un Computer WINDOWS utilizzato","color":"gray","italic":true}','{"text":"per entrare nei Sistemi Informatici","color":"gray","italic":true}','{"text":"della NASA e di Angelo Calemme.","color":"gray","italic":true}']},HideFlags:255,CustomModelData:204} 1

# Tellraw @a
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Empire","bold":true},{"text":"Valley","bold":true,"color":"green"},{"text":"]","color":"gray"},{"text":" ","color":"#DDDDDD"},{"selector":"@s","color":"gold"},{"text":" ha craftato il ","color":"#DDDDDD"},{"text":"[","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Un Computer WINDOWS utilizzato\nper entrare nei Sistemi Informatici\ndella NASA e di Angelo Calemme.","italic":true,"color":"gray"}}},{"text":"Computer di Hunter","color":"blue","hoverEvent":{"action":"show_text","contents":{"text":"Un Computer WINDOWS utilizzato\nper entrare nei Sistemi Informatici\ndella NASA e di Angelo Calemme.","italic":true,"color":"gray"}}},{"text":"]","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Un Computer WINDOWS utilizzato\nper entrare nei Sistemi Informatici\ndella NASA e di Angelo Calemme.","italic":true,"color":"gray"}}}]