# say start_0

scoreboard players set @s quest_progress 0

scoreboard players set @s quest_progress_display 0
scoreboard players set @s max_quest_progress_display 0

execute store result storage quest:progress Progress.page int 1 run scoreboard players get @s quest_progress
data modify entity @s equipment.chest.components.minecraft:custom_data.Quest.page set from storage quest:progress Progress.page

function quest:interaction/ctx/start_1