worldborder set 99999

execute as @a at @s if block ~ ~ ~ water run scoreboard players set @s ifwater 1
execute store result score iswater ifwater run scoreboard players set @a[scores={ifwater=1}] ifwater 1

execute if score iswater ifwater matches ..0 run function ywsj:start/start_randomtppos
execute if score iswater ifwater matches 1.. run function ywsj:start/start_iswater

