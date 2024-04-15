# Revoke Recipe from Player
recipe take @s empire:mattia/mattiaglasses

# Revoke Advancement from Player
advancement revoke @s only empire:advmattiaglasses

# Clear Player's Inventory from Knowledge Book
clear @s minecraft:knowledge_book

# Give Player Custom Item
give @s paper{display:{Name:'{"text":"Occhiali Pazzurdi","color":"dark_aqua","bold":true}',Lore:['{"text":"Gli Occhiali di MATTIAteof.","color":"gray","italic":true}','{"text":"Forse ti chiederai perchè li usa?","color":"gray","italic":true}','{"text":"Che razza di domanda è.","color":"gray","italic":true}']},HideFlags:255,CustomModelData:202} 1

# Tellraw @a
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Empire","bold":true},{"text":"Valley","bold":true,"color":"green"},{"text":"]","color":"gray"},{"text":" ","color":"#DDDDDD"},{"selector":"@s","color":"gold"},{"text":" ha craftato le ","color":"#DDDDDD"},{"text":"[","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Gli occhiali di MATTIAteof.\nForse ti chiederai perché li usa?\nChe razza di domanda è.","italic":true,"color":"gray"}}},{"text":"Occhiali Pazzurdi","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":{"text":"Gli occhiali di MATTIAteof.\nForse ti chiederai perché li usa?\nChe razza di domanda è.","italic":true,"color":"gray"}}},{"text":"]","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Gli occhiali di MATTIAteof.\nForse ti chiederai perché li usa?\nChe razza di domanda è.","italic":true,"color":"gray"}}}]