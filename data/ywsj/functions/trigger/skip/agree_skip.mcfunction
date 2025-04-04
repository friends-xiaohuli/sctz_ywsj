scoreboard players add agree skip_voting 1
scoreboard players set @s Agree_skip 99999999

tellraw @a [{"text": "玩家 ","color":"dark_green"},{"selector":"@s","color": "yellow","bold": true},{"text": " 投票跳过该事件！","color":"dark_green"}]
tellraw @a [{"text": "【投票】当前进度","color":"dark_green","bold": true},{"score": {"name": "agree","objective":"skip_voting"},"color": "dark_purple"},{"text": " / ","color":"dark_purple"},{"score": {"name": "sur_player","objective":"game"},"color": "dark_green","bold": true}]
