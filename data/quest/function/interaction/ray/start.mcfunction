tag @s add interaction_ray
scoreboard players set @s interaction_raycast_hit 0
scoreboard players set @s interaction_raycast_distance 0

function quest:interaction/ray/ray
tag @s remove interaction_ray