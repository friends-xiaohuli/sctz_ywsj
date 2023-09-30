function ywsj:countdown/tick
function ywsj:event/tick
execute if score game game matches 1 run function ywsj:score/tick
execute if score game game matches 1 run function ywsj:set/set_tick
function ywsj:set/gameing_book
function ywsj:player/tick
execute if score game game matches 1 run function ywsj:end/tick
function ywsj:debug/tick
execute if score game game matches 1 run function ywsj:mode/tick
