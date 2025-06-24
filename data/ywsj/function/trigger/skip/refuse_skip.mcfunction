
scoreboard players set @s Refuse_skip 0
scoreboard players set skip skip_voting -1

tag @s add skip


tellraw @a [{"text": "已被 ","color":"dark_red"},{"selector":"@s","color": "yellow","bold": true},{"text": " 拒绝跳过该事件！","color":"dark_red"}]