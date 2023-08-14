gamemode adventure @a
clear @a
effect clear
advancement revoke @a everything
kill @e[type=armor_stand,tag=rp]
scoreboard objectives setdisplay sidebar
scoreboard players reset * score
scoreboard players reset * score_show
scoreboard players reset * time
scoreboard players reset * dc
scoreboard players reset * game_play
scoreboard players set g game 0
scoreboard players set game game 0
scoreboard players set sptime time 0
scoreboard players set event time 0
scoreboard players set §c作者：霜澪是只白狐ya score_show -5
tellraw @a [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n正在重置请稍等...","color": "dark_red","bold": true}]
schedule function ywsj:start/start_ini 1s