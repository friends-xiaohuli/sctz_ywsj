gamemode adventure @a
clear @a
effect clear
tag @a remove vic
tag @a remove spe
advancement revoke @a everything
kill @e[type=armor_stand,tag=rp]
scoreboard players reset * score
scoreboard players reset * time
scoreboard players reset * dc
scoreboard players reset * game_end
function ywsj:ini
tellraw @a [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n正在重置请稍等...","color": "dark_red","bold": true}]
effect give @a slowness 99999 255
effect give @a blindness 99999 255
effect give @a resistance 99999 255
effect give @a invisibility 99999 255
effect give @a night_vision 99999 255
effect give @a regeneration 99999 255
effect give @a saturation 99999 255
effect give @a mining_fatigue 99999 255
effect give @a water_breathing 99999 255
effect give @a jump_boost 99999 250
tellraw @a [{"text": "\n正在初始化请稍等...","color": "dark_red","bold": true}]
schedule function ywsj:start/start_randomplayer 1s