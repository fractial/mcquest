$execute if entity @s[type=minecraft:villager] if data storage quest:ui/image Image."$(type)"."$(profession)" run return run function quest:ui/image/tellraw_image with storage quest:ui/image Image."$(type)"."$(profession)"

# Fallback
function quest:ui/image/tellraw_image with storage quest:ui/image Image."minecraft:plains"."minecraft:none"