function ywsj:countdown/reset
scoreboard objectives add e43 dummy
scoreboard players set e e43 1
scoreboard players set @a e43 0
tellraw @a [{"text": "放置一个煤炭块","color": "light_purple"}]