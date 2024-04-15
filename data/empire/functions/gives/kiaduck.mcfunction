# Revoke Recipe from Player
recipe take @s empire:kiaduck

# Revoke Advancement from Player
advancement revoke @s only empire:advkiaduck

# Clear Player's Inventory from Knowledge Book
clear @s minecraft:knowledge_book

# Give Player Custom Item
give @s paper{display:{Name:'{"text":"Paperella di Kia","color":"gold","bold":true}',Lore:['{"text":"Una Paperella formidabile...","color":"gray","italic":true}']},HideFlags:255,CustomModelData:205} 1

# Tellraw @a
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Empire","bold":true},{"text":"Valley","bold":true,"color":"green"},{"text":"]","color":"gray"},{"text":" ","color":"#DDDDDD"},{"selector":"@s","color":"gold"},{"text":" ha craftato le ","color":"#DDDDDD"},{"text":"[","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Una Paperella formidabile...","italic":true,"color":"gray"}}},{"text":"Paperella di Kia","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"Una Paperella formidabile...","italic":true,"color":"gray"}}},{"text":"]","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Una Paperella formidabile...","italic":true,"color":"gray"}}}]