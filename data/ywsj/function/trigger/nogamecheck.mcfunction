


execute as @a at @s if score @s Agree_skip matches 1.. run function ywsj:trigger/untell
execute as @a at @s if score @s Refuse_skip matches 1.. run function ywsj:trigger/untell
execute as @a at @s if score @s Force_skip matches 1.. run function ywsj:trigger/untell
execute as @a at @s if score @s recover matches 1.. run function ywsj:trigger/untell
execute as @a at @s if score @s stop matches 1.. run function ywsj:trigger/untell