title @a title [{"text": "事件结束!","color": "light_purple","bold": true}]
execute as @a run execute if score @s e26 matches 1 run execute store result score s end run tag @s add es
execute as @a run execute if score @s e26 matches 0 run execute store result score f end run tag @s add ef
execute if score f end matches 1.. run schedule function ywsj:event/random_event/e26/end_f 1s
execute if score s end matches 1.. run schedule function ywsj:event/random_event/e26/end_s 1s
scoreboard players set e e26 0
scoreboard players reset * end 