function ywsj:countdown/reset
scoreboard objectives add e59 dummy
scoreboard players set e e59 1
scoreboard players set @a e59 0
tellraw @a [{"text": "放置一个钟","color": "light_purple"}]