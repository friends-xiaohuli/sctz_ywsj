function ywsj:countdown/reset
scoreboard objectives add e29 dummy
scoreboard players set e e29 1
scoreboard players set @a e29 0
tellraw @a [{"text": "食用一个烤马铃薯","color": "light_purple"}]
