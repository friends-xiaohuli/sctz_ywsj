
execute if score cd countdown matches 1.. run function ywsj:trigger/skip/check_skip



execute as @a at @s if score @s Force_skip matches 1.. run execute if score cd countdown matches ..0 run function ywsj:trigger/untell
execute as @a at @s if score @s Agree_skip matches 1.. run execute if score cd countdown matches ..0 run function ywsj:trigger/untell
execute as @a at @s if score @s Refuse_skip matches 1.. run execute if score cd countdown matches ..0 run function ywsj:trigger/untell

execute as @a at @s if score @s Force_skip matches 1.. run execute if score refuse skip_voting matches 1.. run function ywsj:trigger/untell
execute as @a at @s if score @s Agree_skip matches 1.. run execute if score refuse skip_voting matches 1.. run function ywsj:trigger/untell
execute as @a at @s if score @s Refuse_skip matches 1.. run execute if score refuse skip_voting matches 1.. run function ywsj:trigger/untell

execute as @a at @s if score @s recover matches 1.. run function ywsj:trigger/untell
execute as @a at @s if score @s stop matches 1.. run function ywsj:trigger/check/stop

