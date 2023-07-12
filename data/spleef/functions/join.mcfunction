

execute unless entity @a[scores={game=1}] run schedule function spleef:try_to_start 30s
execute unless entity @a[scores={game=1}] run tellraw @s [{"text":"Gra rozpocznie się za ","color":"white"},{"text":"30s","color":"red","bold":true},{"text":"."}]
execute if entity @a[scores={game=1},tag=try_to_start] run schedule function spleef:try_to_start 10s replace
execute if entity @a[scores={game=1},tag=try_to_start] run tellraw @a[scores={game=1}] [{"text":"Gra rozpocznie się za ","color":"white"},{"text":"10s","color":"red","bold":true},{"text":"."}]
scoreboard players set @s game 1
execute store result score @a[scores={game=1}] playercount run execute if entity @a[scores={game=1}]
tellraw @a[scores={game=1}] [{"text":"Gracz ","color":"yellow"},{"selector":"@s"},{"text":" dołączył ("},{"score":{"name":"@s","objective":"playercount"}},{"text":")."}]
clear @s
tp @s 0 1 10000 0 10
team join nopvp @s
gamemode adventure @s