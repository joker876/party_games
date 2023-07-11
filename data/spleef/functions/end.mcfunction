

tag @s add winner
title @a[scores={game=1}] title ""
title @a[scores={game=1}] subtitle [{"selector":"@s","color":"red","bold":true},{"text":" wygrywa!","color":"gold","bold":false}]
execute unless entity @a[scores={playercount=3}] run tellraw @p [{"text":"1. miejsce: ","color":"yellow"},{"selector":"@s","color":"red","bold":true},{"text":"\n2. miejsce: ","color":"#C4C4C4"},{"selector":"@a[scores={game=1,playercount=2}]","color":"gray"}]
execute if entity @a[scores={playercount=3}] run tellraw @p [{"text":"1. miejsce: ","color":"yellow"},{"selector":"@s","color":"red","bold":true},{"text":"\n2. miejsce: ","color":"#C4C4C4"},{"selector":"@a[scores={game=1,playercount=2}]","color":"gray"},{"text":"\n3. miejsce: ","color":"gold"},{"selector":"@a[scores={game=1,playercount=3}]","color":"gray"}]

schedule function spleef:exit 10s append