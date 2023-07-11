

give @a[scores={game=1}] diamond_shovel{CanDestroy:["minecraft:snow_block"],HideFlags:5,Unbreakable:1b,Enchantments:[{}]} 1
bossbar set spleef players @a[scores={game=1}]
bossbar set spleef visible true
function spleef:reset_time
tag @a[scores={game=1}] add in_game
effect give @a[scores={game=1}] saturation infinite 0 true
tp @a[scores={game=1,ypos=..0}] 0 1 10000 ~ 10
execute store result score @a[scores={game=1}] playercount run execute if entity @a[scores={game=1}]