function ywsj:player/tick_players
execute if score game game matches 1 run gamemode spectator @a[team=!player]
execute if score nogame debug matches 0 run execute if score game game matches 1 run gamemode survival @a[team=player]
