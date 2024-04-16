# Revoke Recipe from Player
recipe take @s empire:berty/bertybook

# Revoke Advancement from Player
advancement revoke @s only empire:advbertybook

# Tellraw Advancement
execute if entity @s[scores={bertyBook=..0}] run tellraw @a "test"

# Set Scoreboard
scoreboard players set @s bertyBook 1

# Clear Player's Inventory from Knowledge Book
clear @s minecraft:knowledge_book

# Give Player Custom Item
give @p paper{display:{Name:'{"text":"Libro di Berty","color":"dark_purple","bold":true}',Lore:['{"text":"Tutti i segreti di Berty sono contenuti in questo libro...","color":"gray","italic":true}']},HideFlags:255,CustomModelData:207} 1

# Tellraw @a
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Empire","bold":true},{"text":"Valley","bold":true,"color":"green"},{"text":"]","color":"gray"},{"text":" ","color":"#DDDDDD"},{"selector":"@s","color":"gold"},{"text":" ha craftato il ","color":"#DDDDDD"},{"text":"[","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Tutti i segreti di Berty sono contenuti in questo libro...","italic":true,"color":"gray"}}},{"text":"Libro di Berty","color":"dark_purple","hoverEvent":{"action":"show_text","contents":{"text":"Tutti i segreti di Berty sono contenuti in questo libro...","italic":true,"color":"gray"}}},{"text":"]","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Tutti i segreti di Berty sono contenuti in questo libro...","italic":true,"color":"gray"}}}]