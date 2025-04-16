# say page_up

execute store result storage quest:temp Temp.uuid int 1 run scoreboard players get @s interaction_next
scoreboard players set @s interaction_next 0

function quest:interaction/ctx/page_up_1 with storage quest:temp Temp
data modify storage quest:temp Temp.uuid set value 0


