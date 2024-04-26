execute if score dim mode matches 0 run execute as @a[team=player] at @s if items entity @s inventory.* minecraft:diamond[minecraft:item_name] run function ywsj:mode/isdiamond/onediam
execute if score dim mode matches 0 run execute as @a[team=player] at @s if items entity @s hotbar.* minecraft:diamond[minecraft:item_name] run function ywsj:mode/isdiamond/onediam
execute if score dim mode matches 1.. run scoreboard players remove dim mode 1
