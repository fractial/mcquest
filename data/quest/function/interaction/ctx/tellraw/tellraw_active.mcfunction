$execute as @s run tellraw @p [{"text":"\uE001\n"},{"text":"\uE000 "},{"text":"\uE100 $(name) ","bold":true},{"text":"(1/1)\n","color":"dark_gray"},{"text":"\uE000 Thanks for helping me, ","color":"gray"},{"selector":"@p","color":"gray"},{"text":".\n\uE000 Come back when you've finished my quest.\n","color":"gray"},{"click_event":{"action":"run_command","command":"trigger interaction_cancel set $(uuid)"},"hover_event":{"action":"show_text","value":[{"text":"Do you really want to cancel this quest?","color":"red"}]},"text":"\uE000 \u2716 Cancel quest?\n","color":"red","bold":true}]