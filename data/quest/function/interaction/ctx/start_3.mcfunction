# say start_3

$scoreboard players set @s max_quest_progress $(pages)

scoreboard players operation @s max_quest_progress_display = @s max_quest_progress
scoreboard players add @s max_quest_progress_display 1

execute if score @s quest_progress > @s max_quest_progress run scoreboard players set @s quest_progress 0

scoreboard players operation @s quest_progress_display = @s quest_progress
scoreboard players add @s quest_progress_display 1

function quest:interaction/ctx/tellraw/tellraw_top with entity @s equipment.chest.components.minecraft:custom_data.Quest
$function quest:interaction/ctx/tellraw/tellraw_middle with storage quest:quest Quest[$(id)].conversation[$(page)]

$execute store result score @s quest_accept run data get storage quest:quest Quest[$(id)].accept
$execute store result score @s quest_type run data get storage quest:quest Quest[$(id)].type


execute as @s unless score @s quest_accept = @s quest_progress run function quest:interaction/ctx/tellraw/tellraw_next with entity @s equipment.chest.components.minecraft:custom_data.Quest
execute as @s if score @s quest_accept = @s quest_progress if score @s quest_type matches 0 run function quest:interaction/ctx/tellraw/tellraw_bottom
execute as @s if score @s quest_accept = @s quest_progress if score @s quest_type matches 1.. run function quest:interaction/ctx/tellraw/tellraw_accept with entity @s equipment.chest.components.minecraft:custom_data.Quest