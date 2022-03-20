# AH /reload


# scoreboards
scoreboard objectives add global dummy
scoreboard objectives add internal dummy
scoreboard objectives add last_login dummy
scoreboard objectives add score dummy

# bossbar
bossbar add achunt:main ""
bossbar set achunt:main color red
# grace period
bossbar add achunt:grace ""
bossbar set achunt:grace color red

# death
scoreboard objectives add death deathCount

# defaults
execute unless score defaults internal matches 1.. run function achunt:defaults