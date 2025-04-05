$data modify storage ywsj:pre_eventlist args.now set from storage ywsj:eventlist args.e$(nowN)

execute if score debug debug matches 1 run function ywsj:random/set_tell with storage ywsj:pre_eventlist args.now