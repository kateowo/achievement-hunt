# AH time intervals


execute if score period internal matches 0..1 run function fm:clock

# bossbar
# [-1] pre-game
execute if score period internal matches -1 run bossbar set achunt:main name {"text":"The game will begin shortly!","color":"white"}
# [0] grace
execute if score period internal matches 0 run bossbar set achunt:main name {"text":"The game is currently in the grace period..","color":"white"}
execute if score period internal matches 0 store result bossbar achunt:main value run scoreboard players get time_s internal
execute if score period internal matches 0 store result bossbar achunt:main max run scoreboard players get grace_period global
# [1] main
function achunt:time_ac
execute if score period internal matches 1 store result bossbar achunt:main value run scoreboard players get time_s internal
execute if score period internal matches 1 store result bossbar achunt:main max run scoreboard players get interval global

# end grace period
execute if score period internal matches 0 if score time_s internal >= grace_period global run function achunt:main_period


# interval between achievements
# if no user claims achievement in timeframe
execute if score mode global matches 0 if score period internal matches 1 if score time_s internal >= interval global if score time internal matches 0 run function achunt:pick/none
# will only run once (checks if time(in ticks) = 0)
