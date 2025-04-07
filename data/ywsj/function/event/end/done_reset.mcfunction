
#title
execute if score mode mode matches 0 run title @a title [{"text": "默认模式!","color": "light_purple","bold": true}]
execute if score mode mode matches 1 run title @a title [{"text": "独占模式!","color": "light_purple","bold": true}]



#事件完成 增加  用store result写入列表args
execute store result storage ywsj:eventlist args.N.Finished int 1 run scoreboard players add Finished event 1

execute if score nowD event matches 1 run scoreboard players add F-easy event 1
execute if score nowD event matches 2 run scoreboard players add F-general event 1
execute if score nowD event matches 3 run scoreboard players add F-hard event 1
execute if score nowD event matches 4 run scoreboard players add F-extremely event 1

#事件难度复原  事件锁
scoreboard players set nowD event -1

#唯一循环写入
$data modify storage ywsj:eventlist args.e$(id).args set value {olnycheck:1}

#进度复原
$advancement revoke @a only ywsj:e$(id)


