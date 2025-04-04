#开放
scoreboard objectives add book trigger
scoreboard players enable @a book

execute if score game game matches 1.. run scoreboard objectives remove book

execute as @a at @s if score @s book matches 1.. run function ywsj:set/set_book