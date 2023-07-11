

tag @a[scores={game=1}] remove try_to_start
execute if entity @a[scores={game=1,playercount=2..}] run function spleef:start
execute unless entity @a[scores={game=1,playercount=2..}] run tag @a[scores={game=1}] add try_to_start