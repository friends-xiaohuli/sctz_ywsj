#正常结算



#未完成汇报+扣分
$tellraw @a [{"selector":"@a[scores={e$(id)=0},team=player]","color": "yellow","bold": true},{"text": "未完成该事件！","color": "red"}]
$execute as @a[gamemode=survival,team=player] run execute if score @s e$(id) matches 0 run scoreboard players remove @s score 1

#副标题
$title @a subtitle [{"text": "事件结束","color": "dark_aqua"},{"text": "|","color": "gray"},{"text": "事件编号#$(id)","color": "dark_green"}]


#最后重置
function ywsj:event/end/done_reset with storage ywsj:pre_eventlist args.now
