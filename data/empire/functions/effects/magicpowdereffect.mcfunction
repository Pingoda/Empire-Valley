# Check if Magic Powder is Held
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:beetroot",tag:{magicpowder:1b}}}] MPDelay 2

# Apply Effect if Magic Powder is Eaten
execute as @a[scores={MPDelay=1.., MPEat=1}] at @s run effect give @s minecraft:nausea 15 1 false

# Reset Magic Powder Scoreboard
scoreboard players reset @a[scores={MPEat=1..}] MPEat

# Remove Magic Powder Delay Score
execute as @a[scores={MPDelay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:beetroot",tag:{magicpowder:1b}}}] run scoreboard players remove @s MPDelay 1