scoreboard players set game game 2
function ywsj:trigger/ini

tellraw @a [{"text": "已被 ","color":"dark_purple"},{"selector":"@s","color": "yellow","bold": true},{"text": " 暂停游戏！","color":"dark_purple"}]
