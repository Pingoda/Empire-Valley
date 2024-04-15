# Revoke Recipe from Player
recipe take @s empire:matteo/matteofabric

# Revoke Advancement from Player
advancement revoke @s only empire:advmatteofabric

# Clear Player's Inventory from Knowledge Book
clear @s minecraft:knowledge_book

# Give Player Custom Item
give @s leather{display:{Name:'{"text":"Tessuto di Matteo","color":"white","bold":true}',Lore:['{"text":"Tessuto diamantato prezioso","color":"gray","italic":true}','{"text":"ma forse non abbastanza...","color":"gray","italic":true}']},HideFlags:255,CustomModelData:210} 1