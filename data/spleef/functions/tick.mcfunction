

execute as @a[scores={game=1},tag=in_game] at @s run function spleef:give_snowball
function spleef:snowball
function spleef:set_bossbar
function partygames:time/count_up

execute as @a[tag=!in_game] run function spleef:keep_in_arena
execute as @a[gamemode=spectator] run function spleef:keep_in_arena

execute as @a[tag=in_game,tag=!eliminated,scores={ypos=..-10}] at @s run function spleef:eliminate

function spleef:detect_end
function spleef:kill_items

## TODO
# test if should start