scoreboard players add refuse skip_voting 1

function ywsj:trigger/ini

tellraw @a [{"text": "已被 ","color":"dark_red"},{"selector":"@s","color": "yellow","bold": true},{"text": " 拒绝跳过该事件！","color":"dark_red"}]