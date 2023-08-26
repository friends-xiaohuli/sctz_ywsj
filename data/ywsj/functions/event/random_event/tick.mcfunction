execute if score cd countdown matches 0 run function ywsj:event/random_event/end
execute if score cd countdown matches 1.. run function ywsj:event/random_event/act

execute if score cd countdown matches 1.. run execute as @a[scores={e114=0}] if score @s 114 matches 500.. run function ywsj:event/random_event/e114/s
execute if score cd countdown matches 1.. run execute as @a[scores={e115=0}] if score @s 115 matches 300.. run function ywsj:event/random_event/e115/s