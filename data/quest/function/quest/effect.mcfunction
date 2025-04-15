tag @s add tick

execute store result storage quest:random Random.uuid int 1 run random value 0..2147483646
execute store result storage quest:random Random.id int 1 run random value 0..2
execute store result storage quest:random Random.probability int 1 run random value 0..2

execute store result score @s quest_probability run data get storage quest:random Random.probability

execute if score @s quest_probability matches 0 run function quest:quest/set_quest