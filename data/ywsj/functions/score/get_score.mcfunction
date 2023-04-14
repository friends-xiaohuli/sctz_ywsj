execute as @a at @s run execute as @a[team=player] at @s run scoreboard players operation @s score_show = @s score
execute store result score surplus game run scoreboard players operation @a score_show > @a score_surplus
