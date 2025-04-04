
execute as @a at @s if score @s Agree_skip matches 1.. run function ywsj:trigger/check/agree_skip
execute as @a at @s if score @s Refuse_skip matches 1.. run function ywsj:trigger/check/refuse_skip
execute as @a at @s if score @s Force_skip matches 1.. run function ywsj:trigger/check/force_skip
execute as @a at @s if score @s recover matches 1.. run function ywsj:trigger/check/recover
execute as @a at @s if score @s stop matches 1.. run function ywsj:trigger/check/stop

