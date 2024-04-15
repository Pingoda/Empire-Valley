# Revoke Recipe from Player
recipe take @s empire:meme/threepillars

# Revoke Advancement from Player
advancement revoke @s only empire:advthreepillars

# Clear Player's Inventory from Knowledge Book
clear @s minecraft:knowledge_book

# Give Player Custom Item
give @s goat_horn{display:{Name:'{"text":"I TRE PILASTRI","color":"#FF009E","bold":true,"underlined":true}',Lore:['{"text":"Fingi di sapere cosa siano...","color":"gray","italic":true}']},HideFlags:255,instrument:"minecraft:ponder_goat_horn"} 1

# Tellraw @a
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Empire","bold":true},{"text":"Valley","bold":true,"color":"green"},{"text":"]","color":"gray"},{"text":" ","color":"#DDDDDD"},{"selector":"@s","color":"gold"},{"text":" ha craftato le ","color":"#DDDDDD"},{"text":"[","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Fingi di sapere cosa siano...","italic":true,"color":"gray"}}},{"text":"I TRE PILASTRI","bold":true,"italic":true,"underlined":true,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"Fingi di sapere cosa siano...","italic":true,"color":"gray"}}},{"text":"]","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Fingi di sapere cosa siano...","italic":true,"color":"gray"}}}]