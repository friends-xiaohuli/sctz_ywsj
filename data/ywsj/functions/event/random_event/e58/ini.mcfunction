function ywsj:countdown/reset
scoreboard objectives add e58 dummy
scoreboard players set e e58 1
scoreboard players set @a e58 0
tellraw @a [{"text": "放置一个营火","color": "light_purple"}]