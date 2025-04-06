#主逻辑






# 倒计时结束
execute if score cd countdown matches ..0 run function ywsj:event/end/done

#所有人都完成 提前结束
execute if score s End = sur_player game run function ywsj:event/end/early_done with storage ywsj:pre_eventlist args.now


