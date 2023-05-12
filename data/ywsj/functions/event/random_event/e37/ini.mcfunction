function ywsj:countdown/reset
scoreboard objectives add e37 dummy
scoreboard players set e e37 1
scoreboard players set @a e37 0
tellraw @a [{"text": "从主世界穿越到地狱（下届）","color": "light_purple"}]
