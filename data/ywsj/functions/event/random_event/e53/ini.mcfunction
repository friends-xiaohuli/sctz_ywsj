function ywsj:countdown/reset
scoreboard objectives add e53 dummy
scoreboard players set e e53 1
scoreboard players set @a e53 0
tellraw @a [{"text": "放置一个安山岩墙","color": "light_purple"}]