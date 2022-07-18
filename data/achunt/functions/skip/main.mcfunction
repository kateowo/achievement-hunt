# vote skip
## get values


# calc amount required
## total / 2
function fm:players/count
scoreboard players operation vote.required internal = players internal
scoreboard players operation vote.required internal /= vote_divide internal

# if over required total
## skipping achievement
function achunt:skip/go