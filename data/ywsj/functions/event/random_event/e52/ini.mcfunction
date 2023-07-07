function ywsj:countdown/reset
scoreboard objectives add e52 dummy
scoreboard players set e e52 1
scoreboard players set @a e52 0
tellraw @a [{"text": "放置一个安山岩台阶","color": "light_purple"}]