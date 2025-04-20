execute store result storage quest:temp Temp.UUID int 1 run scoreboard players get @s interaction_next
scoreboard players set @s interaction_next 0

function quest:interaction/button/next/chain/0 with storage quest:temp Temp