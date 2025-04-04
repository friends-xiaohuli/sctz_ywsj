scoreboard players add agree skip_voting 1
function ywsj:trigger/ini

tellraw @a [{"text": "玩家 ","color":"dark_green"},{"selector":"@s","color": "yellow","bold": true},{"text": " 投票跳过该事件！","color":"dark_green"}]
