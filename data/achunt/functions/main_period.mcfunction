# AH main period switchover


# pick new achievement
function achunt:pick/start

# announce
tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"!","color":"red","bold":true},{"text":"] ","color":"dark_gray"},{"text":"The grace period has ended.","color":"yellow"}]
# sfx
execute as @a at @s run playsound entity.generic.explode player @s ~ ~ ~
execute as @a at @s run playsound block.note_block.pling player @s ~ ~ ~

# effects
effect clear @a resistance
effect give @a regeneration 1 255 true

scoreboard players set time internal 0
scoreboard players set time_s internal 0
scoreboard players set period internal 1