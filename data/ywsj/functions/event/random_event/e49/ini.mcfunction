function ywsj:countdown/reset
scoreboard objectives add e49 dummy
scoreboard players set e e49 1
scoreboard players set @a e49 0
tellraw @a [{"text": "放置一个书架","color": "light_purple"}]