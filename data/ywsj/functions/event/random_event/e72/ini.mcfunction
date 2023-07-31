function ywsj:countdown/reset
scoreboard objectives add e72 dummy
scoreboard players set e e72 1
scoreboard players set @a e72 0
tellraw @a [{"text": "放置一个钟","color": "light_purple"}]