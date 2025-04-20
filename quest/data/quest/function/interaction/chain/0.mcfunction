scoreboard players set @s quest_progress 0
scoreboard players set @s quest_progress_display 0
scoreboard players set @s max_quest_progress_display 0

execute store result storage quest:temp Temp.page int 1 run scoreboard players get @s quest_progress
data modify entity @s equipment.chest.components.minecraft:custom_data.QuestData.page set from storage quest:temp Temp.page

execute if entity @s[tag=!quest_is_active] run function quest:interaction/chain/1
# execute if entity @s[tag=quest_is_active] run function quest:interaction/ctx/tellraw/tellraw_active with entity @s equipment.chest.components.minecraft:custom_data.QuestData