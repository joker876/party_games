

scoreboard players remove $ticks game 1
execute if score $ticks game matches -1 run scoreboard players remove $seconds game 1
execute if score $ticks game matches -1 run scoreboard players set $ticks game 19
execute if score $seconds game matches -1 run scoreboard players remove $minutes game 1
execute if score $seconds game matches -1 run scoreboard players set $seconds game 59