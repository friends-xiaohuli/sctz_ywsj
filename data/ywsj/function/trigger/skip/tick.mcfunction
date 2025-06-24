

execute if score skip skip_voting matches 1 run execute if score sur_player game = agree skip_voting run function ywsj:trigger/skip/skip

execute as @a[tag=!Fskip,gamemode=survival] at @s if score @s score matches ..2 run scoreboard players enable @s Force_skip

execute if score skip skip_voting matches ..0 run function ywsj:trigger/skip/un
execute if score skip skip_voting matches 1 run function ywsj:trigger/skip/check_skip

