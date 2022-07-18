# vote skip
## /trigger skip
## if DISABLED


# announce
tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"X","color":"red","bold":true},{"text":"] ","color":"dark_gray"},{"text":"Vote-skipping is disabled.","color":"yellow"}]
# sfx
execute as @s at @s run playsound block.note_block.bass player @s ~ ~ ~

scoreboard players reset @s skip