effect clear @a
effect give @a slowness 99999 255
effect give @a blindness 99999 255
effect give @a resistance 99999 255
effect give @a invisibility 99999 255
effect give @a night_vision 99999 255
effect give @a regeneration 99999 255
effect give @a saturation 99999 255
effect give @a mining_fatigue 99999 255
effect give @a water_breathing 99999 255
execute as @a at @s run attribute @s generic.jump_strength base set 0
execute as @a at @s run attribute @s generic.movement_speed base set 0
execute as @a at @s run attribute @s player.block_break_speed base set 0
execute as @a at @s run attribute @s player.block_interaction_range base set 0
execute as @a at @s run attribute @s player.entity_interaction_range base set 0

tellraw @a [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n正在初始化请稍等...","color": "dark_red"}]
schedule function ywsj:start/start_reset 1s