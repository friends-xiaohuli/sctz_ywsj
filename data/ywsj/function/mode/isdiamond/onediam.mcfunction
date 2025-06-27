clear @s minecraft:diamond[minecraft:custom_data] 1
scoreboard players add @s score 1
tellraw @a [{"selector":"@s","color": "aqua","bold": true},{"text": "提交钻石！+1分","color": "green"}]
tellraw @s [{"text": "进入60S冷却..","color": "gray"}]
scoreboard players set @s dim 1200