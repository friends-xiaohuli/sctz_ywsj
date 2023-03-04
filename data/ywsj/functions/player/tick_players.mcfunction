execute store result score sur_player game run scoreboard players set @a[team=player] game_play 1
execute store result score player game run scoreboard players set @a player 1
scoreboard players reset * player
scoreboard players reset * game_play
scoreboard players operation spe_player game = player game
scoreboard players operation spe_player game -= sur_player game