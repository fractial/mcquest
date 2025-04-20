tag @s add interactable

data merge entity @s {CustomName:"\uE100",equipment:{chest:{id:"minecraft:paper",count:1}}}

data modify entity @s equipment.chest.components.minecraft:custom_data.QuestData.UUID set from storage quest:random Random.UUID
data modify entity @s equipment.chest.components.minecraft:custom_data.QuestData.quest_page set value 0

function quest:quest/id/load with entity @s equipment.chest.components.minecraft:custom_data.QuestData

function quest:quest/quest_id/load with entity @s equipment.chest.components.minecraft:custom_data.QuestData
function quest:quest/name/load with entity @s equipment.chest.components.minecraft:custom_data.QuestData