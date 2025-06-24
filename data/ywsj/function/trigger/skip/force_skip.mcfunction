

scoreboard players set skip skip_voting -1

tag @s add Fskip

schedule function ywsj:event/timeout/main 5


tellraw @a [{"text": "玩家 ","color":"dark_green"},{"selector":"@s","color": "yellow","bold": true},{"text": " 选择强制跳过该事件！","color":"dark_green"}]