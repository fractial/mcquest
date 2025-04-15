execute if score @s interaction_raycast_hit matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!interaction_ray,dx=0,sort=nearest] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[type=#quest:interactable,dx=0] positioned ~0.95 ~0.95 ~0.95 run scoreboard players set @s interaction_raycast_hit 1
execute if score @s interaction_raycast_hit matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!interaction_ray,dx=0,sort=nearest] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[type=#quest:interactable,dx=0] positioned ~0.95 ~0.95 ~0.95 run function quest:interaction/ray/hit_entity
execute unless block ~ ~ ~ #quest:blocks run scoreboard players set @s interaction_raycast_hit 1
scoreboard players add @s interaction_raycast_distance 1

execute if score @s interaction_raycast_hit matches 0 if score @s interaction_raycast_distance < @s interaction_reach positioned ^ ^ ^0.2 run function quest:interaction/ray/ray