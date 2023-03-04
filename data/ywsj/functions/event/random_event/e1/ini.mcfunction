function ywsj:countdown/reset
scoreboard objectives add e1 dummy
scoreboard players set e e1 1
scoreboard players set @a e1 0
tellraw @a [{"text": "物品栏仅包含1组堆叠圆石其余位置留空(捡起刷新判定)","color": "light_purple"}]