scoreboard players reset * score_show
scoreboard players set §3by：霜澪是只白狐ya score_show -5
scoreboard players set §4内部版本：1.21.4-V0.44.15.8-cs score_show -10
scoreboard players set §4测试版本-严禁外传-仅供参考 score_show -15



scoreboard players set @a score_surplus -1

execute as @a[team=player] at @s run scoreboard players operation @s score_show = @s score
execute store result score surplus game run scoreboard players operation @a[team=player] score_show > @a[team=player] score_surplus
