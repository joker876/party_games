

gamemode spectator @s
tp @s ~ 12 ~ ~ ~
tag @s add eliminated
execute store result score @a[scores={game=1},tag=!eliminated] playercount run execute if entity @a[scores={game=1},tag=!eliminated]