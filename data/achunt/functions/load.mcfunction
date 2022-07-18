# AH /reload


# scoreboards
scoreboard objectives add global dummy
scoreboard objectives add internal dummy
scoreboard objectives add last_login dummy

# track score
scoreboard objectives add score dummy ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"]","color":"dark_gray"}]
scoreboard objectives setdisplay sidebar score

# world
forceload add 0 0

# vote skip
## /trigger skip
scoreboard objectives add skip trigger

# bossbar
bossbar add achunt:main ""
bossbar set achunt:main color green

# death
scoreboard objectives add death deathCount

# defaults
execute unless score defaults internal matches 1.. run function achunt:defaults