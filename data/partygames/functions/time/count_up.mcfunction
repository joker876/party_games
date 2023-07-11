

scoreboard players add $ticks game 1
execute if score $ticks game matches 20 run scoreboard players add $seconds game 1
execute if score $ticks game matches 20 run scoreboard players set $ticks game 0
execute if score $seconds game matches 60 run scoreboard players add $minutes game 1
execute if score $seconds game matches 60 run scoreboard players set $seconds game 0