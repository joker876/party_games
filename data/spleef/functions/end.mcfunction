

tag @s add winner
title @a[scores={game=1}] title ""
title @a[scores={game=1}] subtitle [{"selector":"@s","color":"red","bold":true},{"text":" wygrywa!","color":"gold","bold":false}]
tellraw @a[scores={game=1}] [{"selector":"@s","color":"red","bold":true},{"text":" wygrywa!\n","color":"gold","bold":false},{"text":"Gra kończy się za ","color":"white","bold":false},{"text":"10s","color":"aqua"},{"text":".","bold":false}]

schedule function spleef:exit 10s append