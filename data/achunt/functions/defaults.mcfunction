# AH defaults


# general timings
scoreboard players set grace_period global 300

# mode
## 1 = elimination (default)
## 0 = classic
scoreboard players set mode global 0

# last achievement check
scoreboard players set last_achievement internal -1

# extras
scoreboard players set cut_clean global 1
scoreboard players set speed_uhc global 1

# world
worldborder set 10
gamerule doImmediateRespawn true
gamerule keepInventory false
effect clear @a
gamemode adventure @a[gamemode=!spectator]

# create stands for rng
function achunt:create

# grace period
scoreboard players set grace_period global 300

# period
scoreboard players set period internal -1


## CLASSIC MODE
# picking
scoreboard players set interval global 810
# score
scoreboard players set score_increase global 10
# win conditions (score)
scoreboard players set win_score global 250


scoreboard players set defaults internal 1