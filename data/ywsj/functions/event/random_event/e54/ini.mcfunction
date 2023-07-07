function ywsj:countdown/reset
scoreboard objectives add e54 dummy
scoreboard players set e e54 1
scoreboard players set @a e54 0
tellraw @a [{"text": "放置一个安山岩楼梯","color": "light_purple"}]