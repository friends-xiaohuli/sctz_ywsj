function ywsj:countdown/reset
scoreboard objectives add e30 dummy
scoreboard players set e e30 1
scoreboard players set @a e30 0
tellraw @a [{"text": "击杀一只苦力怕","color": "light_purple"}]
