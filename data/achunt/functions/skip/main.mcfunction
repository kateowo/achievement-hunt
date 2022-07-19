# vote skip
## get values


# calc amount required
## total / 2
function fm:players/count
execute if score players internal matches 2.. run scoreboard players operation skip.required internal = players internal
execute if score players internal matches 2.. run scoreboard players operation skip.required internal /= vote_divide internal
execute unless score skip.required internal matches 1.. run scoreboard players set skip.required internal 1

# if over required total
## skipping achievement
execute if score skip.voted internal >= skip.required internal if score vote_skip global matches 1.. run function achunt:skip/go