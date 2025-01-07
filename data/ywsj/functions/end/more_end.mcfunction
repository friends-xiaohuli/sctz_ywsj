execute as @a at @s run execute if score @s score matches ..0 run execute if score surplus game matches 1.. run function ywsj:end/end_spe

execute if score sur_player game matches 1 run execute if score player game matches 2.. run function ywsj:end/end
execute if score sur_player game matches 1 run execute if score player game matches 1 run function ywsj:end/less_end
#平局
execute if score surplus game matches ..0 run function ywsj:end/end_draw
