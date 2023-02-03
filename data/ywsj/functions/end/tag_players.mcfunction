execute store result score player game_end run tag @a add player
execute store result score spe_player game_end run tag @a[tag=spe] add spe_player
tag @a remove player
tag @a remove spe_player
scoreboard players operation sur_player game_end = player game_end
scoreboard players operation sur_player game_end -= spe_player game_end