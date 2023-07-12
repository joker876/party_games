

execute store result score $spleef_players game run execute if entity @a[scores={game=1},tag=in_game,tag=!spectating,tag=!winner]

execute if score $spleef_players game matches 1 as @a[scores={game=1},tag=in_game,tag=!spectating,tag=!winner] run function spleef:end