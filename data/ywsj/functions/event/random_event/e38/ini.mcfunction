function ywsj:countdown/reset
scoreboard objectives add e38 dummy
scoreboard players set e e38 1
scoreboard players set @a e38 0
tellraw @a [{"text": "从主世界穿越到末地","color": "light_purple"}]
