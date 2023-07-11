

give @a[scores={game=1}] diamond_shovel{CanDestroy:["minecraft:snow_block"],HideFlags:5,Unbreakable:1b,Enchantments:[{}]} 1
bossbar set spleef players @a[scores={game=1}]
bossbar set spleef visible true
function partygames:time/reset_time
tag @a[scores={game=1}] add in_game
effect give @a[scores={game=1}] saturation infinite 0 true