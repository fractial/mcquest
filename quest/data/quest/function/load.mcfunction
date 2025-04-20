tellraw @a[tag=debug] [{"bold":true,"color":"gold","text":"Quests "},{"bold":false,"color":"white","text":"loaded!"}]

function quest:ui/load

data modify storage quest:config Config.quest_probability set value 2

scoreboard objectives add quest_probability dummy

scoreboard objectives add quest_active dummy
scoreboard objectives add quest_type dummy
scoreboard objectives add quest_accept dummy
scoreboard objectives add quest_progress dummy
scoreboard objectives add max_quest_progress dummy

scoreboard objectives add quest_progress_display dummy
scoreboard objectives add max_quest_progress_display dummy

scoreboard objectives add interaction_next trigger
scoreboard objectives add interaction_accept trigger
scoreboard objectives add interaction_cancel trigger