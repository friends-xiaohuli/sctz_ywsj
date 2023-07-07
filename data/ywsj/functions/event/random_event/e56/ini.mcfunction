function ywsj:countdown/reset
scoreboard objectives add e56 dummy
scoreboard players set e e56 1
scoreboard players set @a e56 0
tellraw @a [{"text": "放置一个木桶","color": "light_purple"}]