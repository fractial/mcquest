tag @s add has_tick

function quest:random/load
execute store result score @s quest_probability run data get storage quest:random Random.quest_probability
execute if score @s quest_probability matches 0 run function quest:quest/set_quest