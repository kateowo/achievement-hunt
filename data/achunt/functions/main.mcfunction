# AH main loop


# time loop
execute if score period internal matches 0..1 run function achunt:time

# elimination
execute if score mode global matches 1 run function achunt:pick/elimination

# options
execute if score cut_clean global matches 1.. run function achunt:extras/cut_clean
execute if score speed_uhc global matches 1.. run function achunt:extras/speed_uhc

# death checks
execute if score period internal matches 1 as @a[scores={death=1..}] at @s run function achunt:death
execute unless score period internal matches 1 run scoreboard players reset @a death

# win checks
execute if score period internal matches 1 if score alive internal matches ..1 run tag @a[gamemode=survival,limit=1] add win
execute if score period internal matches 1 if score alive internal matches ..1 run function achunt:win

# period checks
function achunt:last_login