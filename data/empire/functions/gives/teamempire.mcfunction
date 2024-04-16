# Revoke Recipe from Player
recipe take @s empire:teamempire

# Revoke Advancement from Player
advancement revoke @s only empire:advteamempire

# Give Player Custom Item
give @s echo_shard{display:{Name:'{"text":"Team Empire","color":"green","bold":true}',Lore:['{"text":"Il Team della Empire Studios al completo...","color":"gray","italic":true}']},HideFlags:255,CustomModelData:208} 1

# Tellraw @a
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Empire","bold":true},{"text":"Valley","bold":true,"color":"green"},{"text":"]","color":"gray"},{"text":" ","color":"#DDDDDD"},{"selector":"@s","color":"gold"},{"text":" ha craftato il ","color":"#DDDDDD"},{"text":"[","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Il Team Empire Studios al completo.\nChissà che storie racconteranno questi ragazzi...","italic":true,"color":"gray"}}},{"text":"Team Empire Studios","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"Il Team Empire Studios al completo.\nChissà che storie racconteranno questi ragazzi...","italic":true,"color":"gray"}}},{"text":"]","color":"gray","hoverEvent":{"action":"show_text","contents":{"text":"Il Team Empire Studios al completo.\nChissà che storie racconteranno questi ragazzi...","italic":true,"color":"gray"}}}]