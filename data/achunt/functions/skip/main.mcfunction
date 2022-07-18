# vote skip
## get values


# calc amount required
## total / 2
function fm:players/count
scoreboard players operation skip.required internal = players internal
scoreboard players operation skip.required internal /= vote_divide internal

# if over required total
## skipping achievement
execute if score skip.voted internal >= skip.required internal if score vote_skip global matches 1.. run function achunt:skip/go