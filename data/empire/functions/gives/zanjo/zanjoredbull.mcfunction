# Revoke Recipe from Player
recipe take @s empire:zanjo/zanjoredbull

# Revoke Advancement from Player
advancement revoke @s only empire:advzanjoredbull

# Clear Player's Inventory from Knowledge Book
clear @s minecraft:knowledge_book

# Give Player Custom Item
give @s beetroot{display:{Name:'[{"text":"Red","color":"red","bold":true,"italic":false},{"text":"Bull","color":"gold","bold":true},{"text":" di Zanjo","color":"gray","bold":true}]',Lore:['{"text":"Sarà come quella della pubblicità?","color":"gray","italic":true}']},HideFlags:255,redbull:1b} 1

# Tellraw @a
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Empire","bold":true},{"text":"Valley","bold":true,"color":"green"},{"text":"]","color":"gray"},{"text":" ","color":"#DDDDDD"},{"selector":"@s","color":"gold"},{"text":" ha craftato le ","color":"#DDDDDD"},{"text":"[","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Sarà come quella della pubblicità?","italic":true,"color":"gray"}}},{"text":"Red","color":"red","hoverEvent":{"action":"show_text","contents":{"text":"Sarà come quella della pubblicità?","italic":true,"color":"gray"}}},{"text":"Bull","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"Sarà come quella della pubblicità?","italic":true,"color":"gray"}}},{"text":" ","color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"Sarà come quella della pubblicità?","italic":true,"color":"gray"}}},{"text":"di Zanjo]","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Sarà come quella della pubblicità?","italic":true,"color":"gray"}}}]