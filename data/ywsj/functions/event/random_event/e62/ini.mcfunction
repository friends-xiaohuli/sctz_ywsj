function ywsj:countdown/reset
scoreboard objectives add e62 dummy
scoreboard players set e e62 1
scoreboard players set @a e62 0
tellraw @a [{"text": "放置一种木门","color": "light_purple"}]