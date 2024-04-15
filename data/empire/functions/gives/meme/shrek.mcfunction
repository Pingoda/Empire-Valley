# Revoke Recipe from Player
recipe take @s empire:meme/shrek

# Revoke Advancement from Player
advancement revoke @s only empire:advshrek

# Clear Player's Inventory from Knowledge Book
clear @s minecraft:knowledge_book

# Give Player Custom Item
give @s paper{display:{Name:'{"text":"Shrek","color":"dark_green","bold":true}',Lore:['{"text":"Un Orco molto gentile che vive in una palude...","color":"gray","italic":true}','{"text":"Gli Orchi sono come le cipolle, a strati!","color":"gray","italic":true}']},HideFlags:255} 1

# Tellraw @a
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Empire","bold":true},{"text":"Valley","bold":true,"color":"green"},{"text":"]","color":"gray"},{"text":" ","color":"#DDDDDD"},{"selector":"@s","color":"gold"},{"text":" ha craftato ","color":"#DDDDDD"},{"text":"[","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Un Orco molto gentile che vive in una palude...\nGli Orchi sono come le cipolle, a trati!","italic":true,"color":"gray"}}},{"text":"Shrek","color":"dark_green","hoverEvent":{"action":"show_text","contents":{"text":"Un Orco molto gentile che vive in una palude...\nGli Orchi sono come le cipolle, a trati!","italic":true,"color":"gray"}}},{"text":"]","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Un Orco molto gentile che vive in una palude...\nGli Orchi sono come le cipolle, a trati!","italic":true,"color":"gray"}}}]