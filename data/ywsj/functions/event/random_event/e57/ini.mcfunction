function ywsj:countdown/reset
scoreboard objectives add e57 dummy
scoreboard players set e e57 1
scoreboard players set @a e57 0
tellraw @a [{"text": "放置一个玄武岩","color": "light_purple"}]