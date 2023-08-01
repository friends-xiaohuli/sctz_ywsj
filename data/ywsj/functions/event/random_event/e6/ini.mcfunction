function ywsj:countdown/reset
scoreboard objectives add e6 dummy
scoreboard players set e e6 1
scoreboard players set @a e6 0
tellraw @a [{"text": "物品栏包含一组堆叠的任意木板(捡起刷新判定)","color": "light_purple"}]
