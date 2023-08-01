function ywsj:countdown/reset
scoreboard objectives add e77 dummy
scoreboard players set e e77 1
scoreboard players set @a e77 0
tellraw @a [{"text": "对自己造成魔法伤害","color": "light_purple"}]
