function ywsj:countdown/reset
scoreboard objectives add e36 dummy
scoreboard players set e e36 1
scoreboard players set @a e36 0
tellraw @a [{"text": "放置一个草方块","color": "light_purple"}]
