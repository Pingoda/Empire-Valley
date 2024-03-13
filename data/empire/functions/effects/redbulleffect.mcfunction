# Check if RedBull is Held
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:beetroot",tag:{redbull:1b}}}] RBDelay 2

# Apply Effect if RedBull is Drank
execute as @a[scores={RBDelay=1.., RBEat=1}] at @s run effect give @s minecraft:levitation 5 0 true

# Reset RedBull Scoreboard
scoreboard players reset @a[scores={RBEat=1..}] RBEat

# Remove RedBull Delay Score
execute as @a[scores={RBDelay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:beetroot",tag:{redbull:1b}}}] run scoreboard players remove @s RBDelay 1