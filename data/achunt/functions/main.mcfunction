# AH main loop


# world
bossbar set achunt:main players @a

# time loop
function achunt:time

# achievement checks
execute if score period internal matches 1 run function achunt:pick/checks

# options
execute if score cut_clean global matches 1.. run function achunt:extras/cut_clean
execute if score speed_uhc global matches 1.. run function achunt:extras/speed_uhc
execute if score speed_uhc global matches 1.. run function achunt:extras/grindstone

# win checks
execute if score period internal matches 1 as @a at @s if score @s score >= win_score global run tag @s add win
execute if score period internal matches 1 as @a at @s if score @s score >= win_score global run function achunt:win

# range check for points
execute as @a unless score @s score matches 0.. run scoreboard players set @s score 0

# vote skip
## /trigger skip
scoreboard players enable @a skip
execute if score period internal matches 1 if score vote_skip global matches 1.. run function achunt:skip/main
execute if score period internal matches 1 as @a at @s if score @s skip matches 1.. if score vote_skip global matches 1.. run function achunt:skip/vote
execute if score period internal matches 1 as @a at @s if score @s skip matches 1.. unless score vote_skip global matches 1.. run function achunt:skip/vote_off

# period checks
function achunt:last_login