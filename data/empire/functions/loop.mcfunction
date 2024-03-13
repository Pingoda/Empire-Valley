# RemoveAdv Trigger
scoreboard players enable @a RemoveAdv
execute if entity @a[scores={RemoveAdv=1..}] run function empire:removeadv
scoreboard players reset @a[scores={RemoveAdv=1..}] RemoveAdv

# Run magicpowdereffect.mcfunction
function empire:effects/magicpowdereffect

# Run redbulleffect.mcfunction
function empire:effects/redbulleffect

# Clear Knowledge Book from Players Inventory
clear @a knowledge_book 1