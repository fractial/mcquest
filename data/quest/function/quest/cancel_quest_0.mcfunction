# say page_up

execute store result storage quest:temp TempCancel.uuid int 1 run scoreboard players get @s interaction_cancel
scoreboard players set @s interaction_cancel 0

function quest:quest/cancel_quest_1 with storage quest:temp TempCancel
data modify storage quest:temp TempCancel.uuid set value 0