# say page_up

$execute as @e[type=#quest:interactable,predicate=quest:has_quest,nbt={equipment:{chest:{components:{"minecraft:custom_data":{Quest:{uuid:$(uuid)}}}}}},sort=nearest,limit=1] run function quest:interaction/ctx/page_up_2