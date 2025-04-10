
#获取重复值
$scoreboard players set Pstate event $(onlycheck)

execute if score Pstate event matches 1 run function ywsj:event/timeout/check_fail
execute if score Pstate event matches 0 run schedule function ywsj:event/timeout/check_return 10
