
scoreboard players set sptime time -1

#随机
scoreboard players set r random 86
execute store result storage ywsj:eventlist args.N.nowN int 1 run scoreboard players operation r random = r random
function ywsj:random/set with storage ywsj:eventlist args.N


#唯一任务
function ywsj:event/timeout/check with storage ywsj:pre_eventlist args.now.args


