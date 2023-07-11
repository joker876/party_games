

execute if predicate rng:one_in_two run scoreboard players operation @s rng += @s rng_temp
scoreboard players operation @s rng_temp *= $two rng_limit
execute if score @s rng_temp < @s rng_limit run function rng:private/generate