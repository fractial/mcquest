data modify storage quest:quest Quest set value []

# Conversation
data modify storage quest:quest Quest append value {id:0,type:0,pages:1,accept:1,conversation:[{content:{"text":"Ah, you're back again! I see you're still interested \uE000in my trades, huh?","color":"gray"}},{content:{"text":"I've got some fresh wheat for you, if you're looking \uE000to make some bread. It's a good deal, trust me!","color":"gray"}}]}
data modify storage quest:quest Quest append value {id:1,type:0,pages:2,accept:2,conversation:[{content:{"text":"I see you've been doing some work out there. \n \uE000How's the world beyond the village?","color":"gray"}},{content:{"text":"I don't get out much, but I hear there's always \uE000something exciting going on.","color":"gray"}},{content:{"text":"If you need supplies for your next adventure,\n \uE000you know where to find me!","color":"gray"}}]}

# Quest
data modify storage quest:quest Quest append value {id:2,type:1,pages:2,accept:2,conversation:[{content:{"text":"Do you ever just watch the sunset and forget what\n\uE000 you were doing?","color":"gray"}},{content:{"text":"Happened to me today. I left my bucket by the well\n\uE000 and walked off without it.","color":"gray"}},{content:{"text":"If you're heading that way, could you grab a bucket\n\uE000 of water for me?","color":"gray"}}],item:{id:"minecraft:water_bucket"}}

#Name
data modify storage quest:name Name set value ["Elric","Mira","Thomlin","Anwen","Brigg","Liora","Fen","Willa","Jorin","Sela","Tavik","Nella","Osric","Heddie","Rusk","Alwen","Garrik","Ysolde","Bram","Eira","Toril","Marn","Kelwin","Tansy","Hollis","Fendrel","Isla","Caddoc","Rhea","Orlen","Vika","Laz","Norra","Darik","Maela","Orren","Venn","Tilda","Rowan","Bett","Hale","Nico","Wren","Thora","Dagen","Frida","Soren","Leif","Nim","Edda","Halvar","Kira","Juna","Tobin","Varn","Reema","Quill","Sibyl","Dax","Olen","Cael","Minna","Grel","Tovi","Luma"]