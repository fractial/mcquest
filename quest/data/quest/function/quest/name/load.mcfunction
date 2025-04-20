$execute unless data storage quest:name Name.$(id) run return run tellraw @a[tag=debug] {"text":"Entity ID not found!","color":"red"}

$data modify storage quest:temp Temp.id set value "$(id)"
$execute store result storage quest:temp Temp.index int 1 run function quest:random/random_index with storage quest:name Name.$(id)

function quest:quest/name/macro with storage quest:temp Temp