# AH main loop


# world
bossbar set achunt:main players @a

# time loop
execute if score period internal matches 0..1 run function achunt:time

# elimination
#execute if score mode global matches 1 run function achunt:pick/elimination

# achievement checks
execute if score period internal matches 1 run function achunt:pick/checks

# options
execute if score cut_clean global matches 1.. run function achunt:extras/cut_clean
execute if score speed_uhc global matches 1.. run function achunt:extras/speed_uhc
execute if score speed_uhc global matches 1.. run function achunt:extras/grindstone

# death checks
execute if score period internal matches 1 as @a[scores={death=1..}] at @s run function achunt:death
execute unless score period internal matches 1 run scoreboard players reset @a death

# win checks
execute if score period internal matches 1 as @a at @s if score @s score >= win_score global run tag @s add win
execute if score period internal matches 1 as @a at @s if score @s score >= win_score global run function achunt:win

# period checks
function achunt:last_login