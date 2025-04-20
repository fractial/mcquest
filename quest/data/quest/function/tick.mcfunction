function quest:quest/load

scoreboard players enable @a interaction_next
scoreboard players enable @a interaction_accept
scoreboard players enable @a interaction_cancel

execute as @a[scores={interaction_next=1..}] run function quest:interaction/button/next/load
execute as @a[scores={interaction_accept=1..}] run function quest:interaction/button/accept/load
execute as @a[scores={interaction_cancel=1..}] run function quest:interaction/button/cancel/load