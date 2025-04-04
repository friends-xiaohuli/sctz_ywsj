
execute if score game game matches 1 run function ywsj:trigger/check
execute if score game game matches 0 run function ywsj:trigger/nogamecheck

scoreboard players enable @a Agree_skip
scoreboard players enable @a Refuse_skip
scoreboard players enable @a Force_skip
scoreboard players enable @a recover
scoreboard players enable @a stop

execute if score game game matches 2 run function ywsj:trigger/check/game