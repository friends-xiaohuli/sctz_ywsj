function ywsj:countdown/reset
scoreboard objectives add e70 dummy
scoreboard players set e e70 1
scoreboard players set @a e70 0
tellraw @a [{"text": "种下任意一束高丛花","color": "light_purple"}]