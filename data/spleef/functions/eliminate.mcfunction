

gamemode spectator @s
tp @s ~ 12 ~ ~ ~
tag @s add spectating
execute store result score @a[scores={game=1},tag=!spectating] playercount run execute if entity @a[scores={game=1},tag=!spectating]