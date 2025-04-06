#提前结束


function ywsj:event/end/done_reset with storage ywsj:pre_eventlist args.now

#时间归零
scoreboard players set cd countdown -1

#副标题
$title @a subtitle [{"text": "事件提前结束","color": "dark_aqua"},{"text": "|","color": "gray"},{"text": "事件编号#$(id)","color": "dark_green"}]

tellraw @a [{"text": " 所有人都完成了此事件！事件提前结束！","color": "dark_aqua"}]