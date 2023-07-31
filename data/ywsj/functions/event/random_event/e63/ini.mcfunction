function ywsj:countdown/reset
scoreboard objectives add e63 dummy
scoreboard players set e e63 1
scoreboard players set @a e63 0
tellraw @a [{"text": "放置任意一种门","color": "light_purple"}]