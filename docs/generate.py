i = 0
while i < 151:
    print (f"execute if entity @e[tag=ah_option,tag=ah_picked,limit=1,tag={i}] run scoreboard players set achievement internal {i}")
    i += 1