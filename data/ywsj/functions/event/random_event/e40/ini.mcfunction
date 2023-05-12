function ywsj:countdown/reset
scoreboard objectives add e40 dummy
scoreboard players set e e40 1
scoreboard players set @a e40 0
tellraw @a [{"text": "放置一个工作台","color": "light_purple"}]