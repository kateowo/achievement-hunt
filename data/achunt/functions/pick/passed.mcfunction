# AH check how many left
# uses p!f to count up players beforehand


scoreboard players operation players_left internal = players internal
execute as @a[tag=passed] run scoreboard players remove players_left internal 1