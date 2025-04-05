scoreboard players set game game 2
function ywsj:trigger/res
execute as @a at @s run spreadplayers ~ ~ 0 1 false @s

execute as @a at @s run attribute @s generic.jump_strength base set 0
execute as @a at @s run attribute @s generic.movement_speed base set 0
execute as @a at @s run attribute @s player.block_break_speed base set 0
execute as @a at @s run attribute @s player.block_interaction_range base set 0
execute as @a at @s run attribute @s player.entity_interaction_range base set 0


tellraw @a [{"text": "【系统】 ","color":"dark_green"}, {"text": "已被 ","color":"dark_purple"},{"selector":"@s","color": "yellow","bold": true},{"text": " 暂停游戏！","color":"dark_purple"}]
