function ywsj:countdown/reset
scoreboard objectives add e65 dummy
scoreboard players set e e65 1
scoreboard players set @a e65 0
tellraw @a [{"text": "放置任意一种木质台阶","color": "light_purple"}]