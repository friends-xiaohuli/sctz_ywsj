function ywsj:countdown/reset
scoreboard objectives add e13 dummy
scoreboard players set e e13 1
scoreboard players set @a e13 0
tellraw @a [{"text": "放置一个泥土","color": "light_purple"}]
