# say set_quest

tag @s add quest

data merge entity @s {CustomName:"\uE100",equipment:{chest:{id:"minecraft:paper",count:1}}}
data modify entity @s equipment.chest.components.minecraft:custom_data.Quest.uuid set from storage quest:random Random.uuid
data modify entity @s equipment.chest.components.minecraft:custom_data.Quest.id set from storage quest:random Random.id
data modify entity @s equipment.chest.components.minecraft:custom_data.Quest.page set value 0

function quest:quest/get_name_0
data modify entity @s equipment.chest.components.minecraft:custom_data.Quest.name set from storage quest:temp TempName