# Revoke Recipe from Player
recipe take @s empire:robinrights

# Revoke Advancement from Player
advancement revoke @s only empire:advrobinrights

# Give Player Custom Item
give @s paper{display:{Name:'{"text":"Diritti di Robin","color":"dark_aqua","bold":true}',Lore:['{"text":"Quelli che Robin non avrà mai...","color":"gray","italic":true}']},HideFlags:255,CustomModelData:206} 1

# Tellraw @a
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Empire","bold":true},{"text":"Valley","bold":true,"color":"green"},{"text":"]","color":"gray"},{"text":" ","color":"#DDDDDD"},{"selector":"@s","color":"gold"},{"text":" ha craftato i ","color":"#DDDDDD"},{"text":"[","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Quelli che Robin non avrà mai...","italic":true,"color":"gray"}}},{"text":"Diritti di Robin","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":{"text":"Quelli che Robin non avrà mai...","italic":true,"color":"gray"}}},{"text":"]","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Quelli che Robin non avrà mai...","italic":true,"color":"gray"}}}]