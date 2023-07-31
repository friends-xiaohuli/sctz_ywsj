function ywsj:countdown/reset
scoreboard objectives add e66 dummy
scoreboard players set e e66 1
scoreboard players set @a e66 0
tellraw @a [{"text": "放置任意一种台阶","color": "light_purple"}]