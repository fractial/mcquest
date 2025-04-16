execute as @e[type=#quest:interactable,tag=!tick,sort=nearest,limit=10] run function quest:quest/effect

execute as @e[type=#quest:interactable,tag=tick,tag=quest_is_active,sort=nearest,limit=10] run function quest:quest/check_quest_0

scoreboard players enable @a interaction_next
scoreboard players enable @a interaction_accept
scoreboard players enable @a interaction_cancel
execute as @a[scores={interaction_next=1..}] run function quest:interaction/ctx/page_up_0
execute as @a[scores={interaction_accept=1..}] run function quest:quest/accept_quest_0
execute as @a[scores={interaction_cancel=1..}] run function quest:quest/cancel_quest_0

schedule function quest:20tick 20t