# Actual value - 1
data modify storage quest:quest Quest."minecraft:villager".length set value 1

data modify storage quest:quest Quest."minecraft:villager".values set value []

data modify storage quest:quest Quest."minecraft:villager".values append value {quest_id:0,type:0,pages:1,accept:1,conversation:[{content:{"text":"Ah, you're back again! I see you're still interested \uE000in my trades, huh?","color":"gray"}},{content:{"text":"I've got some fresh wheat for you, if you're looking \uE000to make some bread. It's a good deal, trust me!","color":"gray"}}]}
data modify storage quest:quest Quest."minecraft:villager".values append value {quest_id:1,type:0,pages:2,accept:2,conversation:[{content:{"text":"I see you've been doing some work out there. \n \uE000How's the world beyond the village?","color":"gray"}},{content:{"text":"I don't get out much, but I hear there's always \uE000something exciting going on.","color":"gray"}},{content:{"text":"If you need supplies for your next adventure,\n \uE000you know where to find me!","color":"gray"}}]}