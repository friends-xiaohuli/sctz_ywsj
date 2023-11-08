execute as @e[tag=center,limit=1] at @s run tp @a @s
execute as @e[tag=center,limit=1] at @s run setworldspawn ~ ~ ~
execute as @e[tag=center,limit=1] at @s run spawnpoint @a ~ ~ ~
worldborder set 9999999
gamemode spectator @a
tellraw @a [{"text": "\n\n=================","bold": true,"color": "dark_purple"}]
tellraw @a [{"text": "\n脱离卡死完成！","bold": true,"color": "yellow"}]
execute as @e[tag=center,limit=1] at @s run tp @a @s