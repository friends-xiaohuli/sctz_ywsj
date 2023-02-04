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
scoreboard players set g game 0
scoreboard players set game game 0
scoreboard players set sptime time 0
scoreboard players set §e作者：霜澪是只白狐ya score -1
tellraw @a [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n正在重置请稍等...","color": "dark_red","bold": true}]
schedule function ywsj:start/start_ini 1s