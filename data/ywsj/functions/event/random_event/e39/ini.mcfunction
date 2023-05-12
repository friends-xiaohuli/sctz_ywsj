function ywsj:countdown/reset
scoreboard objectives add e39 dummy
scoreboard players set e e39 1
scoreboard players set @a e39 0
tellraw @a [{"text": "从地狱（下届）穿越到主世界","color": "light_purple"}]
