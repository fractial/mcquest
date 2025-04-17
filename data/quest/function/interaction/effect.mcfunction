advancement revoke @s only quest:player_interacted_with_interactable

# execute at @s anchored eyes positioned ^ ^ ^ anchored feet run function quest:interaction/ray/start

execute as @s at @s positioned ^ ^ ^2 run execute as @n[type=#quest:interactable,tag=quest] run function quest:interaction/ctx/start_0