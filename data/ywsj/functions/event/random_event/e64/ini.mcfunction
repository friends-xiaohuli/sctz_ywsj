function ywsj:countdown/reset
scoreboard objectives add e64 dummy
scoreboard players set e e64 1
scoreboard players set @a e64 0
tellraw @a [{"text": "放置一个铁门","color": "light_purple"}]