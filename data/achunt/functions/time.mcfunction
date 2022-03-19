# AH time intervals


function fm:clock

# bossbar
# 0
execute if score period internal matches -1 run bossbar set achunt:main name {"text":"The game will begin shortly!"}
# 1
execute if score period internal matches 1 run bossbar set achunt:main name {"text":"ACHUNT ALPHA","color":"red","bold":true}
execute if score period internal matches 1 store result bossbar achunt:main value run scoreboard players get time_s internal
execute if score period internal matches 1 store result bossbar achunt:main max run scoreboard players get interval global
# grace
execute if score period internal matches 0 run bossbar set achunt:grace name {"text":"ACHUNT ALPHA - GRACE PERIOD","color":"red","bold":true}
execute if score period internal matches 0 store result bossbar achunt:grace value run scoreboard players get time_s internal
execute if score period internal matches 0 store result bossbar achunt:grace max run scoreboard players get grace_period global

# end grace period
execute if score period internal matches 0 if score time_s internal >= grace_period global run function achunt:main_period


# swap interval
execute if score mode global matches 0 if score period internal matches 1 if score time_s internal = interval global if score time internal matches 0 run function achunt:pick/start
# will only run once (checks if time(in ticks) = 0)
