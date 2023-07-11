
scoreboard players set @s rng_temp 1
scoreboard players set @s rng 0
function rng:private/generate
scoreboard players operation @s rng %= @s rng_limit