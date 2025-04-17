scoreboard players enable @a interaction_next
scoreboard players enable @a interaction_accept
scoreboard players enable @a interaction_cancel
execute as @a[scores={interaction_next=1..}] run function quest:interaction/ctx/page_up_0
execute as @a[scores={interaction_accept=1..}] run function quest:quest/accept_quest_0
execute as @a[scores={interaction_cancel=1..}] run function quest:quest/cancel_quest_0