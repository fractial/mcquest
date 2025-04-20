$data modify storage quest:quest Quest.$(id).values[$(quest_id)].id set from entity @s equipment.chest.components.minecraft:custom_data.QuestData.id
$data modify storage quest:quest Quest.$(id).values[$(quest_id)].page set from entity @s equipment.chest.components.minecraft:custom_data.QuestData.page
$function quest:interaction/chain/3 with storage quest:quest Quest.$(id).values[$(quest_id)]