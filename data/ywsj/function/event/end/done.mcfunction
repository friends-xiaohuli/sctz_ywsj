
#没人完成回流 结束
execute if score s End matches 0 run function ywsj:event/end/ruturn with storage ywsj:pre_eventlist args.now

#正常结束
execute if score s End matches 1.. run function ywsj:event/end/normal_done with storage ywsj:pre_eventlist args.now
