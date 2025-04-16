# say page_up

execute store result storage quest:temp TempAccept.uuid int 1 run scoreboard players get @s interaction_accept
scoreboard players set @s interaction_accept 0

function quest:quest/accept_quest_1 with storage quest:temp TempAccept
data modify storage quest:temp TempAccept.uuid set value 0