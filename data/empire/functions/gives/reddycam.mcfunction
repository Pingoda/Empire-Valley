# Revoke Recipe from Player
recipe take @s empire:reddycam

# Revoke Advancement from Player
advancement revoke @s only empire:advreddycam

# Give Player Custom Item
give @s paper{display:{Name:'{"text":"Videocamera di Reddy","color":"red","bold":true}',Lore:['{"text":"Chissà per cosa usa questa videocamera Reddy :P","color":"gray","italic":true}']},HideFlags:255,CustomModelData:201} 1

# Tellraw @a
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Empire","bold":true},{"text":"Valley","bold":true,"color":"green"},{"text":"]","color":"gray"},{"text":" ","color":"#DDDDDD"},{"selector":"@s","color":"gold"},{"text":" ha craftato le ","color":"#DDDDDD"},{"text":"[","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Chissà per cosa usa questa videocamera Reddy :P","italic":true,"color":"gray"}}},{"text":"Videocamera di Reddy","color":"red","hoverEvent":{"action":"show_text","contents":{"text":"Chissà per cosa usa questa videocamera Reddy :P","italic":true,"color":"gray"}}},{"text":"]","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Chissà per cosa usa questa videocamera Reddy :P","italic":true,"color":"gray"}}}]