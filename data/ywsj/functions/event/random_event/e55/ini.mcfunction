function ywsj:countdown/reset
scoreboard objectives add e55 dummy
scoreboard players set e e55 1
scoreboard players set @a e55 0
tellraw @a [{"text": "放置一个铁砧","color": "light_purple"}]