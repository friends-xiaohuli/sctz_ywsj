function ywsj:countdown/reset
scoreboard objectives add e0 dummy
scoreboard players set e e0 1
scoreboard players set @a e0 0
tellraw @a [{"text": "放置一个石头","color": "light_purple"}]