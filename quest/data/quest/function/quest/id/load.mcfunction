$tag @s add entity_$(UUID)

$execute at @s run summon minecraft:interaction ~ ~ ~ {Tags:["vehicle_$(UUID)"]}
$ride @s mount @e[tag=vehicle_$(UUID),limit=1]

$execute on vehicle run data modify entity @e[tag=entity_$(UUID),limit=1] equipment.chest.components.minecraft:custom_data.QuestData.id set from entity @s Passengers[0].id
$kill @e[type=minecraft:interaction,tag=vehicle_$(UUID)]
$tag @s remove entity_$(UUID)