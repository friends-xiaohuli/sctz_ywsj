

execute as @a[tag=skip] at @s if score @s Agree_skip matches 1.. run tellraw @s [{"text": "[小FUNI] 您已参与！","color":"red"}]
execute as @a[tag=skip] at @s if score @s Refuse_skip matches 1.. run tellraw @s [{"text": "[小FUNI] 您已参与！","color":"red"}]

execute as @a[tag=Fskip] at @s if score @s Force_skip matches 1.. run tellraw @s [{"text": "[小FUNI] 您已使用过这个特权！","color":"red"}]



execute as @a[tag=!skip] at @s if score @s Agree_skip matches 1.. run function ywsj:trigger/skip/agree_skip
execute as @a[tag=!skip] at @s if score @s Refuse_skip matches 1.. run function ywsj:trigger/skip/refuse_skip


execute as @a[tag=!Fskip] at @s if score @s Force_skip matches 1.. run function ywsj:trigger/skip/force_skip




execute as @a at @s if score @s Agree_skip matches 1.. run scoreboard players set @s Agree_skip 0
execute as @a at @s if score @s Force_skip matches 1.. run scoreboard players set @s Force_skip 0
execute as @a at @s if score @s Refuse_skip matches 1.. run scoreboard players set @s Refuse_skip 0

