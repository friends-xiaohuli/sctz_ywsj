function ywsj:countdown/reset
scoreboard objectives add e51 dummy
scoreboard players set e e51 1
scoreboard players set @a e51 0
tellraw @a [{"text": "放置一个安山岩","color": "light_purple"}]