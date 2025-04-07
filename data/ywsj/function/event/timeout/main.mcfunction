
scoreboard players set sptime time -1

#随机
function ywsj:random/randoming with storage ywsj:eventlist args.N



#唯一任务
function ywsj:event/timeout/check with storage ywsj:pre_eventlist args.now.args



execute if score Pstate event matches 1 run function ywsj:event/timeout/check_fail
execute if score Pstate event matches 0 run function ywsj:event/timeout/check_return

