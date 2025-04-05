


execute store result storage ywsj:eventlist args.N.preN int 1 run scoreboard players operation preN event = preN event
$execute if score preN event matches 0..$(Total) run function ywsj:event/difficulty/main with storage ywsj:eventlist args.N

execute if score preN event > MaxN event if score preD event matches 1.. run function ywsj:event/difficulty/finish
