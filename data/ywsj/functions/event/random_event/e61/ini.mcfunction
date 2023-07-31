function ywsj:countdown/reset
scoreboard objectives add e61 dummy
scoreboard players set e e61 1
scoreboard players set @a e61 0
tellraw @a [{"text": "种下任意一种树苗","color": "light_purple"}]