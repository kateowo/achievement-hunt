# ACHUNT defaults


# general timings
scoreboard players set period internal -1
scoreboard players set grace_period global 300
scoreboard players set skip_grace global 0

# mode
## deprecated, but still required
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
## forceload to ensure achievements are always loaded
forceload add 0 0

# show scoreboard
scoreboard players set show_scoreboard global 1
# show score on actionbar
scoreboard players set show_score_actionbar global 1

# vote skip
scoreboard players set vote_skip global 1
scoreboard players set nag_vote_skip global 1

# create stands for rng
function achunt:create


## CLASSIC MODE
# picking
scoreboard players set interval global 240
# score
scoreboard players set score_increase global 10
# win conditions (score)
scoreboard players set win_score global 100


scoreboard players set defaults internal 1