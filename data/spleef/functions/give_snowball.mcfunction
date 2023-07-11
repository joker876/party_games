

give @s[scores={mine_snow=6..,snowball_count=..15}] snowball
scoreboard players set @s[scores={mine_snow=6..}] mine_snow 0
execute store result score @s snowball_count run clear @s snowball 0

execute if score $minutes game matches 2.. if score $ticks game matches 0 as @s[scores={snowball_count=..15}] run function spleef:give_snowball_timed