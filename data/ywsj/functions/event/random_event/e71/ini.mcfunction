function ywsj:countdown/reset
scoreboard objectives add e71 dummy
scoreboard players set e e71 1
scoreboard players set @a e71 0
tellraw @a [{"text": "放置一个钟","color": "light_purple"}]