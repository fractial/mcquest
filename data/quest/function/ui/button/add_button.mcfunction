data modify storage quest:ui/button Button set value []

data modify storage quest:ui/button Button append value {target:"@p",text:"Next \u2192",click_event:"interaction_next",hover_event:"continue",color:"gold"}
data modify storage quest:ui/button Button append value {target:"@p",text:"\u2192 Click here to accept the quest!",click_event:"interaction_accept",hover_event:"accept",color:"green"}
data modify storage quest:ui/button Button append value {target:"@p",text:"\u2716 Click here to cancel the quest!",click_event:"interaction_cancel",hover_event:"cancel",color:"red"}