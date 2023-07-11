

scoreboard players add $spleef_t timers 1
execute if score $spleef_t timers matches 20 run scoreboard players add $spleef_s timers 1
execute if score $spleef_t timers matches 20 run scoreboard players set $spleef_t timers 0
execute if score $spleef_s timers matches 60 run scoreboard players add $spleef_m timers 1
execute if score $spleef_s timers matches 60 run scoreboard players set $spleef_s timers 0