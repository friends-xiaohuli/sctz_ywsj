function ywsj:event/random_event/end_tell
execute as @a[gamemode=survival] run execute if score @s e0 matches 1 run execute store result score s end run tag @s add es
execute as @a[gamemode=survival] run execute if score @s e0 matches 0 run execute store result score f end run tag @s add ef
execute if score f end matches 1.. run schedule function ywsj:event/random_event/end_f 1s
execute if score s end matches 1.. run schedule function ywsj:event/random_event/end_s 1s