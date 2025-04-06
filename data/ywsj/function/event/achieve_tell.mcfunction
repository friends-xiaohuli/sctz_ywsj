
# $(id)

$scoreboard players set @s e$(id) 1
scoreboard players add s End 1
tag @s add es
tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text": "已完成该事件！","color": "green"}]
$execute if score morenum debug matches 1 run tellraw @a [{"selector":"@s","color": "yellow"},{"text": "已完成事件编号：#$(id)","color": "dark_red"}]
$advancement revoke @s only ywsj:e$(id)

playsound minecraft:entity.experience_orb.pickup master @s
particle minecraft:composter ~ ~ ~ 0.5 1 0.5 1 200 normal @s