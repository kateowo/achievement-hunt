# AH pick achievement


# pick random
function achunt:pick/random

# remove achievement
function achunt:pick/clear

# sfx
execute as @a at @s run playsound minecraft:block.note_block.pling player @s ~ ~ ~
execute as @a at @s run playsound minecraft:entity.arrow.hit_player player @s ~ ~ ~

## generate.html
## typing this by hand would be awful:

# tellraw, contains name+description
execute if score achievement internal matches 0 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Suit Up ","color":"green"},{"text":"Protect yourself with a piece of iron armor","color":"gray"}]
execute if score achievement internal matches 1 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Hot Stuff ","color":"green"},{"text":"Fill a bucket with lava","color":"gray"}]
execute if score achievement internal matches 2 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Isn't It Iron Pick ","color":"green"},{"text":"Upgrade your pickaxe","color":"gray"}]
execute if score achievement internal matches 3 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Not Today, Thank You ","color":"green"},{"text":"Block a projectile using your shield.","color":"gray"}]
execute if score achievement internal matches 4 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Ice Bucket Challenge ","color":"green"},{"text":"Obtain a block of obsidian","color":"gray"}]
execute if score achievement internal matches 5 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Diamonds! ","color":"green"},{"text":"Acquire diamonds","color":"gray"}]
execute if score achievement internal matches 6 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"We Need to Go Deeper ","color":"green"},{"text":"Build, light and enter a Nether Portal","color":"gray"}]
execute if score achievement internal matches 7 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Cover Me With Diamonds ","color":"green"},{"text":"Diamond armor saves lives","color":"gray"}]
execute if score achievement internal matches 8 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Enchanter ","color":"green"},{"text":"Enchant an item at an Enchantment Table","color":"gray"}]
execute if score achievement internal matches 9 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Zombie Doctor ","color":"green"},{"text":"Weaken and then cure a Zombie Villager","color":"gray"}]
execute if score achievement internal matches 10 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Return to Sender ","color":"green"},{"text":"Destroy a Ghast with a fireball","color":"gray"}]
execute if score achievement internal matches 11 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Those Were The Days ","color":"green"},{"text":"Enter a Bastion Remnant","color":"gray"}]
execute if score achievement internal matches 12 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"A Terrible Fortress ","color":"green"},{"text":"Break your way into a Nether Fortress","color":"gray"}]
execute if score achievement internal matches 13 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Who is Cutting Onions? ","color":"green"},{"text":"Obtain Crying Obsidian","color":"gray"}]
execute if score achievement internal matches 14 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Oh Shiny ","color":"green"},{"text":"Distract Piglins with gold","color":"gray"}]
execute if score achievement internal matches 15 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"This Boat Has Legs ","color":"green"},{"text":"Ride a Strider with a Warped Fungus on a Stick","color":"gray"}]
execute if score achievement internal matches 16 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"War Pigs ","color":"green"},{"text":"Loot a chest in a Bastion Remnant","color":"gray"}]
execute if score achievement internal matches 17 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Country Lode, Take Me Home ","color":"green"},{"text":"Use a compass on a Lodestone","color":"gray"}]
execute if score achievement internal matches 18 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Spooky Scary Skeleton ","color":"green"},{"text":"Obtain a Wither Skeleton's skull","color":"gray"}]
execute if score achievement internal matches 19 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Into Fire ","color":"green"},{"text":"Relieve a Blaze of its rod","color":"gray"}]
execute if score achievement internal matches 20 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Local Brewery ","color":"green"},{"text":"Brew a potion","color":"gray"}]
execute if score achievement internal matches 21 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Is It a Bird? ","color":"green"},{"text":"Look at a parrot through a spyglass","color":"gray"}]
execute if score achievement internal matches 22 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Monster Hunter ","color":"green"},{"text":"Kill any hostile monster","color":"gray"}]
execute if score achievement internal matches 23 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"What a Deal! ","color":"green"},{"text":"Successfully trade with a villager","color":"gray"}]
execute if score achievement internal matches 24 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Sticky Situation ","color":"green"},{"text":"Jump into a Honey Block to break your fall","color":"gray"}]
execute if score achievement internal matches 25 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Ol' Betsy ","color":"green"},{"text":"Shoot a crossbow","color":"gray"}]
execute if score achievement internal matches 26 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Sweet Dreams ","color":"green"},{"text":"Sleep in a bed to change your respawn point","color":"gray"}]
execute if score achievement internal matches 27 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Is It a Balloon? ","color":"green"},{"text":"Look at a ghast through a spyglass","color":"gray"}]
execute if score achievement internal matches 28 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"A Throwaway Joke ","color":"green"},{"text":"Throw a trident at something. Note: Throwing away your only weapon is not a good idea.","color":"gray"}]
execute if score achievement internal matches 29 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Take Aim ","color":"green"},{"text":"Shoot something with an arrow","color":"gray"}]
execute if score achievement internal matches 30 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Postmortal ","color":"green"},{"text":"Use a Totem of Undying to cheat death","color":"gray"}]
execute if score achievement internal matches 31 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Hired Help ","color":"green"},{"text":"Summon an Iron Golem to help defend a village","color":"gray"}]
execute if score achievement internal matches 32 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Who's the Pillager Now? ","color":"green"},{"text":"Give a Pillager a taste of their own medicine","color":"gray"}]
execute if score achievement internal matches 33 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Light as a Rabbit ","color":"green"},{"text":"Walk on powder snow...without sinking in it","color":"gray"}]
execute if score achievement internal matches 34 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Bee Our Guest ","color":"green"},{"text":"Use a Campfire to collect Honey from a Beehive using a Bottle without aggravating the bees","color":"gray"}]
execute if score achievement internal matches 35 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"The Parrots and the Bats ","color":"green"},{"text":"Breed two animals together","color":"gray"}]
execute if score achievement internal matches 36 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Whatever Floats Your Goat! ","color":"green"},{"text":"Get in a Boat and float with a Goat","color":"gray"}]
execute if score achievement internal matches 37 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Best Friends Forever ","color":"green"},{"text":"Tame an animal","color":"gray"}]
execute if score achievement internal matches 38 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Glow and Behold! ","color":"green"},{"text":"Make the text of a sign glow","color":"gray"}]
execute if score achievement internal matches 39 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Fishy Business ","color":"green"},{"text":"Catch a fish","color":"gray"}]
execute if score achievement internal matches 40 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"A Seedy Place ","color":"green"},{"text":"Plant a seed and watch it grow","color":"gray"}]
execute if score achievement internal matches 41 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Wax On ","color":"green"},{"text":"Apply Honeycomb to a Copper block!","color":"gray"}]
execute if score achievement internal matches 42 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Tactical Fishing ","color":"green"},{"text":"Catch a fish... without a fishing rod!","color":"gray"}]
execute if score achievement internal matches 43 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Wax Off ","color":"green"},{"text":"Scrape Wax off a Copper block!","color":"gray"}]
execute if score achievement internal matches 44 run tellraw @a ["",{"text":"[","color":"dark_gray"},{"text":"⭐","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"The Cutest Predator ","color":"green"},{"text":"Catch an axolotl in a bucket","color":"gray"}]


# reset timer
scoreboard players set time internal 0
scoreboard players set time_s internal 0