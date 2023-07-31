function ywsj:countdown/reset
scoreboard objectives add e68 dummy
scoreboard players set e e68 1
scoreboard players set @a e68 0
tellraw @a [{"text": "放置一个黑石","color": "light_purple"}]