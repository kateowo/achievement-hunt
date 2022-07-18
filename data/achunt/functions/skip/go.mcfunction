# vote skip
## skipping achievement


# announce
tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"✔","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Skipping achievement!","color":"yellow"}]
# sfx
execute as @a at @s run playsound entity.arrow.hit_player player @s ~ ~ ~

# reset scores & flow
scoreboard players set skip.voted internal 0
function achunt:pick/go