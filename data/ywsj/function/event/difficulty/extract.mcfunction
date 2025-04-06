

#顺带注册事件个人计分板
$scoreboard objectives remove e$(id) 
$scoreboard objectives add e$(id) dummy
#个人事件锁
$scoreboard players set @s e$(id) -1






#触发计分板类事件创建 如果为中文则跳过报错
function ywsj:event/difficulty/criteria with storage ywsj:pre_eventlist args.pre

$execute if score debug debug matches 1 run execute if score Pstate event matches 0 run tellraw @a [{"text": "#$(id) 注册成功 $(criteria)"}]
$execute if score debug debug matches 1 run execute if score Pstate event matches 1 run tellraw @a [{"text": "#$(id) 创建事件计分板$(criteria) 成功"}]

execute if score Pstate event matches 1 run scoreboard players add criteria event 1
#重置检查状态
scoreboard players set Pstate event 0



#删除所有成就以及计分板
$advancement revoke @s only ywsj:e$(id)



#难度遍历
$scoreboard players set preD event $(difficulty) 


execute if score preD event matches 1 run scoreboard players add D-easy event 1
execute if score preD event matches 2 run scoreboard players add D-general event 1
execute if score preD event matches 3 run scoreboard players add D-hard event 1
execute if score preD event matches 4 run scoreboard players add D-extremely event 1

scoreboard players add preN event 1