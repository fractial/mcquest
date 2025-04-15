say Loaded!

gamerule sendCommandFeedback false

scoreboard objectives add interaction_reach dummy
scoreboard objectives add interaction_raycast_hit dummy
scoreboard objectives add interaction_raycast_distance dummy

scoreboard objectives add quest_probability dummy

scoreboard objectives add quest_type dummy
scoreboard objectives add quest_accept dummy
scoreboard objectives add quest_progress dummy
scoreboard objectives add max_quest_progress dummy

scoreboard objectives add quest_progress_display dummy
scoreboard objectives add max_quest_progress_display dummy

function quest:quest/add_quest

schedule function quest:20tick 20t