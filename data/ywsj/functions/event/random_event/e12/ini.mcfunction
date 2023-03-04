function ywsj:countdown/reset
scoreboard objectives add e12 dummy
scoreboard players set e e12 1
scoreboard players set @a e12 0
tellraw @a [{"text": "物品栏包含大于32个堆叠任意主世界原木(捡起刷新判定)","color": "light_purple"}]
