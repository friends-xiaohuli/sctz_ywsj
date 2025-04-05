execute if score ecd game matches 1 run execute if score cd countdown matches ..0 run execute if score sptime time matches ..1000 run execute if predicate ywsj:5pa run scoreboard players add sptime time 1
execute if score ecd game matches 0 run execute if score cd countdown matches ..0 run execute if score sptime time matches ..60 run execute if predicate ywsj:5pa run scoreboard players add sptime time 1
execute if score ecd game matches 1 run execute if score sptime time matches 1000.. run function ywsj:event/timeout
execute if score ecd game matches 0 run execute if score sptime time matches 60.. run function ywsj:event/timeout
scoreboard players add time time 1