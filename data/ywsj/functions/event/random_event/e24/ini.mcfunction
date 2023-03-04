function ywsj:countdown/reset
scoreboard objectives add e24 dummy
scoreboard players set e e24 1
scoreboard players set @a e24 0
tellraw @a [{"text": "放置任意按钮","color": "light_purple"}]
