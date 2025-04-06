

#循环预处理 主逻辑
execute if score game game matches 1 run function ywsj:event/loop/pre

#准备阶段倒计时
execute if score pre time matches 1.. run function ywsj:event/pre/main

#快速分类各个难度种类
function ywsj:event/difficulty/tick with storage ywsj:eventlist args.N


#当有难度数值时展示 默认-1不展示
execute if score nowD event matches 1.. run function ywsj:event/actionbar with storage ywsj:pre_eventlist args.now

#计分板类事件循环
execute if score nowD event matches 1.. run function ywsj:event/event_tick

#事件完成监测主逻辑
execute if score game game matches 1 if score nowD event matches 1.. run function ywsj:event/end/main