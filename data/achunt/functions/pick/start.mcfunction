# AH start loop


# count up players
function fm:players/count
function achunt:pick/passed

# pick an achievement
execute if score players_left internal matches 2.. run function achunt:pick/go

# if 1 left (all achievements claimed)
execute if score players_left internal matches 1 run function achunt:pick/eliminate