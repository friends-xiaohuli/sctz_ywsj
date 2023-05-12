function ywsj:countdown/reset
scoreboard objectives add e47 dummy
scoreboard players set e e47 1
scoreboard players set @a e47 0
tellraw @a [{"text": "放置一个堆肥桶","color": "light_purple"}]