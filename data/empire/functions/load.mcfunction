# Load Effects Scoreboards
# Magic Powder Effects
scoreboard objectives add MPEat minecraft.used:beetroot
scoreboard objectives add MPDelay dummy
# RedBull Effects
scoreboard objectives add RBEat minecraft.used:beetroot
scoreboard objectives add RBDelay dummy

# Data Pack Successfully Loaded
tellraw Pingoda ["",{"text":"[","color":"gray"},{"text":"Empire","bold":true},{"text":"Valley","bold":true,"color":"green"},{"text":"] ","color":"gray"},{"text":"Data Pack","color":"aqua"},{"text":" caricato con ","color":"#DDDDDD"},{"text":"successo","color":"green"},{"text":"!","color":"#DDDDDD"}]

# Schedule Message
function empire:message