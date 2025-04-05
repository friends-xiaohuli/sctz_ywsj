
team leave @a
scoreboard objectives setdisplay sidebar

gamemode creative @a
worldborder set 9999999


execute as @a at @s run attribute @s jump_strength base set 0.42
execute as @a at @s run attribute @s movement_speed base set 0.1
execute as @a at @s run attribute @s block_break_speed base set 1
execute as @a at @s run attribute @s block_interaction_range base set 4.5
execute as @a at @s run attribute @s entity_interaction_range base set 3
execute as @a at @s run attribute @s gravity base set 0.08
