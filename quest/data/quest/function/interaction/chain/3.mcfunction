$scoreboard players set @s max_quest_progress $(pages)

scoreboard players operation @s max_quest_progress_display = @s max_quest_progress
scoreboard players add @s max_quest_progress_display 1

execute if score @s quest_progress > @s max_quest_progress run scoreboard players set @s quest_progress 0

scoreboard players operation @s quest_progress_display = @s quest_progress
scoreboard players add @s quest_progress_display 1

function quest:ui/image/get_image with entity @s equipment.chest.components.minecraft:custom_data.QuestData
function quest:ui/title/get_title with entity @s equipment.chest.components.minecraft:custom_data.QuestData
$function quest:ui/content/get_content with storage quest:quest Quest.$(id).values[$(quest_id)].conversation[$(page)]

$execute store result score @s quest_accept run data get storage quest:quest Quest.$(id).values[$(quest_id)].accept
$execute store result score @s quest_type run data get storage quest:quest Quest.$(id).values[$(quest_id)].type

execute unless score @s quest_accept = @s quest_progress run return run function quest:ui/button/style/next_button with entity @s equipment.chest.components.minecraft:custom_data.QuestData
execute if score @s quest_type matches 0 run return run function quest:ui/space/get_space
function quest:ui/button/style/accept_button with entity @s equipment.chest.components.minecraft:custom_data.QuestData