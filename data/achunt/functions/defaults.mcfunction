# AH defaults


# general timings
scoreboard players set grace_period global 300

# mode
## 1 = 'musical-chairs', default
## 0 = classic
scoreboard players set mode global 1

# extras
scoreboard players set cut_clean global 1
scoreboard players set speed_uhc global 1

# logging
scoreboard players set logging internal 0

# lower
scoreboard players set interval_lower global 20
# 1m warn
scoreboard players set interval_warn global 240

# world
worldborder set 10
gamerule doImmediateRespawn true
gamerule keepInventory false
gamerule fallDamage false
effect clear @a
gamemode adventure @a[gamemode=!spectator]
# internal
scoreboard players set 5 internal 5
scoreboard players set 60 internal 60

# grace period
scoreboard players set grace_period global 300

# period
scoreboard players set period internal -1


## CLASSIC MODE
# picking
scoreboard players set interval global 300
# score
scoreboard players set score_increase global 10
# win conditions (score)
scoreboard players set win_score global 200
# ..and time
scoreboard players set win_time global 1000


scoreboard players set defaults internal 1