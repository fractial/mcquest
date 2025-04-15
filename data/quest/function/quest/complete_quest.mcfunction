tag @s remove quest_is_active

loot spawn ~ ~ ~ loot minecraft:chests/simple_dungeon

function quest:random
data modify entity @s equipment.chest.components.minecraft:custom_data.Quest.id set from storage quest:random Random.id