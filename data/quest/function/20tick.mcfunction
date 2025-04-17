execute as @e[type=#quest:interactable,tag=!tick,sort=nearest,limit=10] run function quest:quest/effect

execute as @e[type=#quest:interactable,tag=tick,tag=quest_is_active,sort=nearest,limit=10] run function quest:quest/check_quest_0

schedule function quest:20tick 20t