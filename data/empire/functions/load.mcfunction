# Load the Scoreboards
scoreboard objectives add RemoveAdv trigger
scoreboard objectives add Crafting trigger

# Load Effects Scoreboards
# Magic Powder Effects
scoreboard objectives add MPEat minecraft.used:beetroot
scoreboard objectives add MPDelay dummy
# RedBull Effects
scoreboard objectives add RBEat minecraft.used:beetroot
scoreboard objectives add RBDelay dummy

# Schedule Message
function empire:message

# Data Pack Successfully Loaded
tellraw Pingoda ["",{"text":"[","color":"#DDDDDD"},{"text":"Empire Valley","bold":true,"color":"green"},{"text":"] ","color":"#DDDDDD"},{"text":"Data Pack","color":"aqua"},{"text":" caricato con ","color":"#DDDDDD"},{"text":"successo","color":"green"},{"text":"!","color":"#DDDDDD"}]