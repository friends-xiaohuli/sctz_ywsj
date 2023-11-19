scoreboard players reset * score_show
scoreboard players set §3by：霜澪是只白狐ya score_show -5
scoreboard players set @a score_surplus -1

execute as @a[team=player] at @s run scoreboard players operation @s score_show = @s score
execute store result score surplus game run scoreboard players operation @a[team=player] score_show > @a[team=player] score_surplus
