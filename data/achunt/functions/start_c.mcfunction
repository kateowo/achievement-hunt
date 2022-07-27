# ACHUNT start
## if requirements met


# remove tags
tag @a remove win

# announce
title @a title ["",{"text":"ACHIEVEMENT ","color":"green","bold":true},{"text":"HUNT","color":"yellow","bold":true}]
execute unless score skip_grace global matches 1.. run title @a subtitle "You have a grace period to gather resources."
execute unless score skip_grace global matches 1.. run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"!","color":"green","bold":true},{"text":"] ","color":"dark_gray"},{"text":"You are now in the grace period. After 5 minutes, the games will begin.","color":"yellow"}]
## if skipping grace
execute if score skip_grace global matches 1.. run title @a subtitle "Achievements are marked in the chat and the bossbar."
# sfx
execute as @a at @s run playsound entity.generic.explode player @s ~ ~ ~
execute as @a at @s run playsound block.note_block.pling player @s ~ ~ ~

# track score
scoreboard players set @a score 0

# effects
effect give @a resistance 9999 255 true

# world
worldborder set 7500 5
gamemode survival @a[gamemode=!spectator]

# set period
execute unless score skip_grace global matches 1.. run scoreboard players set period internal 0
## if skipping grace
execute if score skip_grace global matches 1.. run scoreboard players set period internal 1