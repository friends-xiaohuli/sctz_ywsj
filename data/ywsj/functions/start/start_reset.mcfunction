gamemode adventure @a[team=player]
gamemode spectator @a[team=!player]
clear @a
worldborder set 9999999
xp set @a 0 levels
xp set @a 0 points
advancement revoke @a everything
kill @e[type=armor_stand,tag=rp]
kill @e[type=armor_stand,tag=center]
tag @a remove rp
execute store result score cd countdown run bossbar get countdown max
scoreboard players reset * event
scoreboard players set cd countdown -1
scoreboard players reset * ifwater
scoreboard players set iswater ifwater 0
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
scoreboard players set §3by：霜澪是只白狐ya score_show -5
function ywsj:event/reset
tellraw @a [{"text": "\n正在重置请稍等...","color": "dark_red"}]
schedule function ywsj:start/start_randomplayer 1s