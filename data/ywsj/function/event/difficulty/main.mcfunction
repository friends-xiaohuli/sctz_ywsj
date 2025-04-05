

data remove storage ywsj:pre_eventlist args
$data modify storage ywsj:pre_eventlist args.pre set from storage ywsj:eventlist args.e$(preN)
function ywsj:event/difficulty/extract with storage ywsj:pre_eventlist args.pre