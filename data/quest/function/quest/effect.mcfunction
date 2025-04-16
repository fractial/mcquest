tag @s add tick

function quest:random
execute store result score @s quest_probability run data get storage quest:random Random.probability

execute if score @s quest_probability matches 0 run function quest:quest/set_quest