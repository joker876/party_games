
kill @s

#bigger fill, in case the snowball lands on block corner
execute if blocks ~-1 0 ~ ~1 0 ~ 0 1 10000 all if blocks ~ 0 ~-1 ~ 0 ~1 0 1 10000 all run fill ~-1 0 ~-1 ~1 0 ~1 air

# standard fill
fill ~-1 0 ~ ~1 0 ~ air
fill ~ 0 ~-1 ~ 0 ~1 air