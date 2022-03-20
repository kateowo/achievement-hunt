# AH start
# (if requirements met)


# count up players
scoreboard players reset alive internal
execute as @a[gamemode=!spectator] run scoreboard players add alive internal 1
# remove tags
tag @a remove win

# announce
scoreboard players operation interval_60 internal = interval global
scoreboard players operation interval_60 internal /= 60 internal
title @a title ["",{"text":"DEATH ","color":"red","bold":true},{"text":"SWAP","color":"yellow","bold":true}]
title @a subtitle "You have a 5 minute grace period to gather resources."
tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"!","color":"green","bold":true},{"text":"] ","color":"dark_gray"},{"text":"You are now in the grace period. After 5 minutes, the period will end and the 5 minute swap timer will begin.","color":"yellow"}]
# sfx
execute as @a at @s run playsound entity.generic.explode player @s ~ ~ ~
execute as @a at @s run playsound block.note_block.pling player @s ~ ~ ~

# track score
scoreboard players set @a score 0

# effects
effect give @a resistance 9999 255 true

# world
worldborder set 5000 5
gamemode survival @a[gamemode=!spectator]

# set period
scoreboard players set period internal 0