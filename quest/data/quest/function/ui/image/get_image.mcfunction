say get_image

$execute if data storage quest:ui/image Image.$(id) run return run function quest:ui/image/tellraw_image with storage quest:ui/image Image.$(id)

say fallbacks

# Fallback
function quest:ui/image/tellraw_image with storage quest:ui/image Image.minecraft:none