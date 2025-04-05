


$scoreboard players set preD event $(difficulty) 


execute if score preD event matches 1 run scoreboard players add D-easy event 1
execute if score preD event matches 2 run scoreboard players add D-general event 1
execute if score preD event matches 3 run scoreboard players add D-hard event 1
execute if score preD event matches 4 run scoreboard players add D-extremely event 1

scoreboard players add preN event 1