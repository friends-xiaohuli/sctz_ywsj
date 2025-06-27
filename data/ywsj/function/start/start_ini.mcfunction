effect clear @a
effect give @a blindness infinite 255 true
effect give @a resistance infinite 255 true
effect give @a invisibility infinite 255 true
effect give @a night_vision infinite 255 true
effect give @a regeneration infinite 255 true
effect give @a saturation infinite 255 true
effect give @a water_breathing infinite 255 true
execute as @a at @s run attribute @s jump_strength base set 0
execute as @a at @s run attribute @s movement_speed base set 0
execute as @a at @s run attribute @s block_break_speed base set 0
execute as @a at @s run attribute @s block_interaction_range base set 0
execute as @a at @s run attribute @s entity_interaction_range base set 0



tellraw @a [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n正在初始化请稍等...","color": "dark_red"}]
tellraw @a [{"text": "【免责声明】：若添加有添加光影 此部分可能会导致光敏性癫痫","color": "dark_red"}]
schedule function ywsj:start/start_reset 3s