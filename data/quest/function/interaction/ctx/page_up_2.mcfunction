scoreboard players add @s quest_progress 1
execute if score @s quest_progress > @s max_quest_progress run scoreboard players set @s quest_progress 0
execute store result storage quest:progress Progress.page int 1 run scoreboard players get @s quest_progress
data modify entity @s equipment.chest.components.minecraft:custom_data.Quest.page set from storage quest:progress Progress.page

scoreboard players operation @s quest_progress_display = @s quest_progress
scoreboard players add @s quest_progress_display 1

function quest:interaction/ctx/start_1