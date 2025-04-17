$data modify storage quest:temp/button Button set from storage quest:ui/button Button[$(id)]
$data modify storage quest:temp/button Button merge value {uuid:$(uuid)}

function quest:ui/button/tellraw_button with storage quest:temp/button Button