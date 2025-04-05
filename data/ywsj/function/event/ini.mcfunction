

#常规初始化
scoreboard objectives remove event
scoreboard objectives add event dummy
scoreboard players set MaxN event 169
scoreboard players set preN event 0


scoreboard objectives add time dummy
scoreboard players set pre time 0
scoreboard players set sptime time 0
scoreboard players set time time 0
scoreboard players set event time 0
scoreboard objectives add end dummy
scoreboard players set s end 0
scoreboard players set f end 0

function ywsj:event/macrosargs

tag @a remove vic
tag @a remove spe