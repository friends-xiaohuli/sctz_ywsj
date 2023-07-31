function ywsj:countdown/reset
scoreboard objectives add e69 dummy
scoreboard players set e e69 1
scoreboard players set @a e69 0
tellraw @a [{"text": "种下任意一束花","color": "light_purple"}]