function ywsj:countdown/reset
scoreboard objectives add e14 dummy
scoreboard players set e e14 1
scoreboard players set @a e14 0
tellraw @a [{"text": "放置一个沙子","color": "light_purple"}]
