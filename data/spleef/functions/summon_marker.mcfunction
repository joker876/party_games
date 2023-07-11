

summon marker ~ ~ ~ {Tags:["no_snowball","snowball_marker"]}
ride @e[tag=no_snowball,limit=1,sort=nearest] mount @s
tag @e[tag=no_snowball,limit=1,sort=nearest] remove no_snowball
tag @s add has_marker