function ywsj:countdown/reset
scoreboard objectives add e5 dummy
scoreboard players set e e5 1
scoreboard players set @a e5 0
tellraw @a [{"text": "繁殖一只绵羊","color": "light_purple"}]