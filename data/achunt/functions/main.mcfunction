# AH main loop


# period checks
function achunt:last_login

# setup
execute as @a unless score setup internal matches 1.. run function achunt:setup/go

# world
bossbar set achunt:main players @a
execute store result bossbar achunt:main max run scoreboard players get interval global
## show score
execute if score show_scoreboard global matches 1.. run scoreboard objectives setdisplay sidebar score
execute unless score show_scoreboard global matches 1.. run scoreboard objectives setdisplay sidebar
## show on actionbar
execute if score show_score_actionbar global matches 1.. as @a run title @s actionbar ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"score":{"name":"@s","objective":"score"}}]

# time loop
function achunt:time

# achievement checks
execute if score period internal matches 1 run function achunt:pick/checks

# options
execute if score cut_clean global matches 1.. run function achunt:extras/cut_clean
execute if score speed_uhc global matches 1.. run function achunt:extras/speed_uhc
execute if score speed_uhc global matches 1.. run function achunt:extras/grindstone

# vote skip
## /trigger skip
scoreboard players enable @a skip
execute if score period internal matches 1 if score vote_skip global matches 1.. run function achunt:skip/main
execute if score period internal matches 1 as @a at @s if score @s skip matches 1.. if score vote_skip global matches 1.. run function achunt:skip/vote
execute if score period internal matches 1 as @a at @s if score @s skip matches 1.. unless score vote_skip global matches 1.. run function achunt:skip/vote_off

# win checks
execute if score period internal matches 1 as @a at @s if score @s score >= win_score global run tag @s add win
execute if score period internal matches 1 as @a at @s if score @s score >= win_score global run function achunt:win

# range check for points
execute as @a unless score @s score matches 0.. run scoreboard players set @s score 0