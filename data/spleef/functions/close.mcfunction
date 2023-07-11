

setblock 0 -48 10000 structure_block{name:"minecraft:spleef_platform",author:"joker876",posX:-23,posY:48,posZ:-23,sizeX:47,sizeY:1,sizeZ:47,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
setblock 0 -47 10000 redstone_block
fill 0 -47 10000 0 -48 10000 air
bossbar set spleef visible false
execute as @a[scores={game=1}] run function spleef:exit