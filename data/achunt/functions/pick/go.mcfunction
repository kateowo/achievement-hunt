# AH pick achievement


# pick random
function achunt:pick/random

# remove achievement
function achunt:pick/clear

# announce
title @a title {"text":"NEW ACHIEVEMENT","color":"green","bold":true}
# sfx
execute as @a at @s run playsound minecraft:block.note_block.pling player @s ~ ~ ~

## generate.html
## typing this by hand would be awful:

# subtitle, contains name
execute if score achievement internal matches 0 run title @a subtitle {"text":"Hot Stuff"}
execute if score achievement internal matches 1 run title @a subtitle {"text":"Not Today, Thank You"}
execute if score achievement internal matches 2 run title @a subtitle {"text":"Diamonds!"}
execute if score achievement internal matches 3 run title @a subtitle {"text":"Ice Bucket Challenge"}
execute if score achievement internal matches 4 run title @a subtitle {"text":"Cover Me With Diamonds"}
execute if score achievement internal matches 5 run title @a subtitle {"text":"Enchanter"}
execute if score achievement internal matches 6 run title @a subtitle {"text":"What a Deal!"}
execute if score achievement internal matches 7 run title @a subtitle {"text":"Ol' Betsy"}
execute if score achievement internal matches 8 run title @a subtitle {"text":"Sticky Situation"}
execute if score achievement internal matches 9 run title @a subtitle {"text":"Caves & Cliffs"}
execute if score achievement internal matches 10 run title @a subtitle {"text":"A Throwaway Joke"}
execute if score achievement internal matches 11 run title @a subtitle {"text":"Take Aim"}
execute if score achievement internal matches 12 run title @a subtitle {"text":"Is It a Bird?"}
execute if score achievement internal matches 13 run title @a subtitle {"text":"Sweet Dreams"}
execute if score achievement internal matches 14 run title @a subtitle {"text":"Hired Help"}
execute if score achievement internal matches 15 run title @a subtitle {"text":"Postmortal"}
execute if score achievement internal matches 16 run title @a subtitle {"text":"A Seedy Place"}
execute if score achievement internal matches 17 run title @a subtitle {"text":"Bee Our Guest"}
execute if score achievement internal matches 18 run title @a subtitle {"text":"Whatever Floats Your Goat!"}
execute if score achievement internal matches 19 run title @a subtitle {"text":"Best Friends Forever"}
execute if score achievement internal matches 20 run title @a subtitle {"text":"Glow and Behold!"}
execute if score achievement internal matches 21 run title @a subtitle {"text":"Fishy Business"}
execute if score achievement internal matches 22 run title @a subtitle {"text":"The Cutest Predator"}
execute if score achievement internal matches 23 run title @a subtitle {"text":"Return to Sender"}
execute if score achievement internal matches 24 run title @a subtitle {"text":"Oh Shiny"}
execute if score achievement internal matches 25 run title @a subtitle {"text":"This Boat Has Legs"}
execute if score achievement internal matches 26 run title @a subtitle {"text":"Who is Cutting Onions?"}
execute if score achievement internal matches 27 run title @a subtitle {"text":"War Pigs"}
execute if score achievement internal matches 28 run title @a subtitle {"text":"Into Fire"}
execute if score achievement internal matches 29 run title @a subtitle {"text":"Local Brewery"}
execute if score achievement internal matches 30 run title @a subtitle {"text":"Country Lode, Take Me Home"}
execute if score achievement internal matches 31 run title @a subtitle {"text":"A Terrible Fortress"}
execute if score achievement internal matches 32 run title @a subtitle {"text":"Those Were The Days"}

# tellraw, contains name+description
execute if score achievement internal matches 0 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Hot Stuff ","color":"green"},{"text":"Fill a bucket with lava","color":"gray"}]
execute if score achievement internal matches 1 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Not Today, Thank You ","color":"green"},{"text":"Block a projectile using your shield.","color":"gray"}]
execute if score achievement internal matches 2 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Diamonds! ","color":"green"},{"text":"Acquire diamonds","color":"gray"}]
execute if score achievement internal matches 3 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Ice Bucket Challenge ","color":"green"},{"text":"Obtain a block of obsidian","color":"gray"}]
execute if score achievement internal matches 4 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Cover Me With Diamonds ","color":"green"},{"text":"Diamond armor saves lives","color":"gray"}]
execute if score achievement internal matches 5 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Enchanter ","color":"green"},{"text":"Enchant an item at an Enchantment Table","color":"gray"}]
execute if score achievement internal matches 6 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"What a Deal! ","color":"green"},{"text":"Successfully trade with a villager","color":"gray"}]
execute if score achievement internal matches 7 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Ol' Betsy ","color":"green"},{"text":"Shoot a crossbow","color":"gray"}]
execute if score achievement internal matches 8 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Sticky Situation ","color":"green"},{"text":"Jump into a Honey Block to break your fall","color":"gray"}]
execute if score achievement internal matches 9 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Caves & Cliffs ","color":"green"},{"text":"Free fall from the top of the world (build limit) to the bottom of the world and survive","color":"gray"}]
execute if score achievement internal matches 10 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"A Throwaway Joke ","color":"green"},{"text":"Throw a trident at something. Note: Throwing away your only weapon is not a good idea.","color":"gray"}]
execute if score achievement internal matches 11 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Take Aim ","color":"green"},{"text":"Shoot something with an arrow","color":"gray"}]
execute if score achievement internal matches 12 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Is It a Bird? ","color":"green"},{"text":"Look at a parrot through a spyglass","color":"gray"}]
execute if score achievement internal matches 13 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Sweet Dreams ","color":"green"},{"text":"Sleep in a bed to change your respawn point","color":"gray"}]
execute if score achievement internal matches 14 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Hired Help ","color":"green"},{"text":"Summon an Iron Golem to help defend a village","color":"gray"}]
execute if score achievement internal matches 15 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Postmortal ","color":"green"},{"text":"Use a Totem of Undying to cheat death","color":"gray"}]
execute if score achievement internal matches 16 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"A Seedy Place ","color":"green"},{"text":"Plant a seed and watch it grow","color":"gray"}]
execute if score achievement internal matches 17 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Bee Our Guest ","color":"green"},{"text":"Use a Campfire to collect Honey from a Beehive using a Bottle without aggravating the bees","color":"gray"}]
execute if score achievement internal matches 18 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Whatever Floats Your Goat! ","color":"green"},{"text":"Get in a Boat and float with a Goat","color":"gray"}]
execute if score achievement internal matches 19 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Best Friends Forever ","color":"green"},{"text":"Tame an animal","color":"gray"}]
execute if score achievement internal matches 20 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Glow and Behold! ","color":"green"},{"text":"Make the text of a sign glow","color":"gray"}]
execute if score achievement internal matches 21 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Fishy Business ","color":"green"},{"text":"Catch a fish","color":"gray"}]
execute if score achievement internal matches 22 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"The Cutest Predator ","color":"green"},{"text":"Catch an axolotl in a bucket","color":"gray"}]
execute if score achievement internal matches 23 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Return to Sender ","color":"green"},{"text":"Destroy a Ghast with a fireball","color":"gray"}]
execute if score achievement internal matches 24 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Oh Shiny ","color":"green"},{"text":"Distract Piglins with gold","color":"gray"}]
execute if score achievement internal matches 25 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"This Boat Has Legs ","color":"green"},{"text":"Ride a Strider with a Warped Fungus on a Stick","color":"gray"}]
execute if score achievement internal matches 26 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Who is Cutting Onions? ","color":"green"},{"text":"Obtain Crying Obsidian","color":"gray"}]
execute if score achievement internal matches 27 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"War Pigs ","color":"green"},{"text":"Loot a chest in a Bastion Remnant","color":"gray"}]
execute if score achievement internal matches 28 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Into Fire ","color":"green"},{"text":"Relieve a Blaze of its rod","color":"gray"}]
execute if score achievement internal matches 29 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Local Brewery ","color":"green"},{"text":"Brew a potion","color":"gray"}]
execute if score achievement internal matches 30 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Country Lode, Take Me Home ","color":"green"},{"text":"Use a compass on a Lodestone","color":"gray"}]
execute if score achievement internal matches 31 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"A Terrible Fortress ","color":"green"},{"text":"Break your way into a Nether Fortress","color":"gray"}]
execute if score achievement internal matches 32 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Those Were The Days ","color":"green"},{"text":"Enter a Bastion Remnant","color":"gray"}]


# reset timer
scoreboard players set time internal 0
scoreboard players set time_s internal 0