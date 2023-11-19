function ywsj:countdown/tick
execute if score game game matches 1 run function ywsj:event/tick
function ywsj:score/loop
execute if score game game matches 1 run function ywsj:set/set_tick
function ywsj:set/gameing_book
function ywsj:player/tick
execute if score game game matches 1 run function ywsj:end/tick
function ywsj:debug/tick
execute if score game game matches 1 run function ywsj:mode/tick
execute if score game game matches 0 run function ywsj:xyz/tick

