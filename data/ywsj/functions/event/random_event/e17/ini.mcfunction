function ywsj:countdown/reset
scoreboard objectives add e17 dummy
scoreboard players set e e17 1
scoreboard players set @a e17 0
tellraw @a [{"text": "放置一个铁块","color": "light_purple"}]
