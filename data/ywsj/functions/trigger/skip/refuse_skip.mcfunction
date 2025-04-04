scoreboard players set refuse skip_voting 1

function ywsj:trigger/res

tellraw @a [{"text": "已被 ","color":"dark_red"},{"selector":"@s","color": "yellow","bold": true},{"text": " 拒绝跳过该事件！","color":"dark_red"}]