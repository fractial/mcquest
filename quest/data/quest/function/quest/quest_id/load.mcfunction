$execute unless data storage quest:quest Quest.$(id) run return run tellraw @a[tag=debug] {"text":"Entity ID not found!","color":"red"}

$execute store result storage quest:temp Temp.quest_id int 1 run function quest:random/random_index with storage quest:quest Quest.$(id)

data modify entity @s equipment.chest.components.minecraft:custom_data.QuestData.quest_id set from storage quest:temp Temp.quest_id