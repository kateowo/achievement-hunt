# vote skip
## /trigger skip


# announce
tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"✔","color":"green"},{"text":"] ","color":"dark_gray"},{"selector":"@s","color":"yellow"},{"text":" voted to skip! ","color":"yellow"},{"text":"[","color":"dark_gray"},{"score":{"name":"skip.voted","objective":"internal"},"color":"green"},{"text":"/","color":"gray"},{"score":{"name":"skip.required","objective":"internal"},"color":"dark_green"},{"text":"]","color":"dark_gray"}]
# sfx
execute as @a at @s run playsound block.note_block.pling player @s ~ ~ ~

scoreboard players reset @s skip