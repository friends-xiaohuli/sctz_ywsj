function ywsj:countdown/reset
scoreboard objectives add e48 dummy
scoreboard players set e e48 1
scoreboard players set @a e48 0
tellraw @a [{"text": "放置一个铜块","color": "light_purple"}]