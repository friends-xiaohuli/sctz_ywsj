
execute if score game game matches 1 run function ywsj:trigger/check
execute if score game game matches 2 run function ywsj:trigger/stopgamecheck
execute if score game game matches 0 run function ywsj:trigger/nogamecheck

scoreboard players enable @a[gamemode=survival] Agree_skip
scoreboard players enable @a[gamemode=survival] Refuse_skip
scoreboard players enable @a[gamemode=survival] Force_skip
scoreboard players enable @a[gamemode=survival] recover
scoreboard players enable @a[gamemode=survival] stop

execute if score game game matches 2 run function ywsj:trigger/check/game


function ywsj:trigger/skip/tick