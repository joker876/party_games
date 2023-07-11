

execute as @e[type=snowball,tag=!has_marker] at @s run function spleef:summon_marker
execute as @e[tag=snowball_marker] at @s unless entity @e[type=snowball,distance=..0.2] run function spleef:remove_snow