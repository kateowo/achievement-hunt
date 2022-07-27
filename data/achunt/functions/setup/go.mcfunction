# ACHUNT setup
## dynamically generated


# tellraw
## header
tellraw @s ["",{"text":"\nACHIEVEMENT ","color":"green","bold":true},{"text":"HUNT\n","color":"yellow","bold":true}]
## intro
tellraw @s ["",{"text":"Before the game begins, check your options and invite everyone to the game. Hover over titles for more information.\n"}]
## options
tellraw @s ["",{"text":"Options:","color":"yellow"}]

# interval
tellraw @s ["",{"text":"Achievement interval \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Time limit to complete achievements, in seconds."}]}},{"text":" ","color":"white"},{"text":"-","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/interval/down"}},{"text":"  ","color":"white"},{"score":{"name":"interval","objective":"global"}},{"text":"  ","color":"dark_gray"},{"text":"+","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/interval/up"}},{"text":" ","color":"dark_gray"}]

# score increase
tellraw @s ["",{"text":"Score increase \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"The score gained after claiming an achievement."}]}},{"text":" ","color":"white"},{"text":"-","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/score_increase/down"}},{"text":"  ","color":"white"},{"score":{"name":"score_increase","objective":"global"}},{"text":"  ","color":"dark_gray"},{"text":"+","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/score_increase/up"}},{"text":" ","color":"dark_gray"}]

# win score
tellraw @s ["",{"text":"Win score \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"The score required to win."}]}},{"text":" ","color":"white"},{"text":"-","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/win_score/down"}},{"text":"  ","color":"white"},{"score":{"name":"win_score","objective":"global"}},{"text":"  ","color":"dark_gray"},{"text":"+","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/win_score/up"}},{"text":" ","color":"dark_gray"}]

# vote-skip
## enabled
execute if score vote_skip global matches 1.. run tellraw @s ["",{"text":"Vote-skip \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Allows players to vote-skip achievements."}]}},{"text":"[","color":"white"},{"text":"✔","color":"green","bold":true},{"text":"]","color":"white"},{"text":"  ","color":"dark_gray"},{"text":"X","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/vote_skip/off"}},{"text":" ","color":"dark_gray"}]
## disabled
execute unless score vote_skip global matches 1.. run tellraw @s ["",{"text":"Vote-skip \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Allows players to vote-skip achievements."}]}},{"text":" ","color":"dark_gray"},{"text":"✔","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/vote_skip/on"}},{"text":" ","color":"dark_gray"},{"text":" [","color":"white"},{"text":"X","color":"red","bold":true},{"text":"]","color":"white"}]

# vote-skip nagging
## enabled
execute if score nag_vote_skip global matches 1.. run tellraw @s ["",{"text":"Vote-skip nagging \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Display a hint tooltip to skip on every achievement."}]}},{"text":"[","color":"white"},{"text":"✔","color":"green","bold":true},{"text":"]","color":"white"},{"text":"  ","color":"dark_gray"},{"text":"X","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/nag_vote_skip/off"}},{"text":" ","color":"dark_gray"}]
## disabled
execute unless score nag_vote_skip global matches 1.. run tellraw @s ["",{"text":"Vote-skip nagging \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Display a hint tooltip to skip on every achievement."}]}},{"text":" ","color":"dark_gray"},{"text":"✔","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/nag_vote_skip/on"}},{"text":" ","color":"dark_gray"},{"text":" [","color":"white"},{"text":"X","color":"red","bold":true},{"text":"]","color":"white"}]

# grace period
tellraw @s ["",{"text":"Grace period time \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Controls the length of the grace period, if enabled (in seconds)."}]}},{"text":" ","color":"white"},{"text":"-","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/grace_period/down"}},{"text":"  ","color":"white"},{"score":{"name":"grace_period","objective":"global"}},{"text":"  ","color":"dark_gray"},{"text":"+","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/grace_period/up"}},{"text":" ","color":"dark_gray"}]

# skip grace period?
## enabled
execute if score skip_grace global matches 1.. run tellraw @s ["",{"text":"Skip grace period \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Skips the grace period and instantly picks an achievement."}]}},{"text":"[","color":"white"},{"text":"✔","color":"green","bold":true},{"text":"]","color":"white"},{"text":"  ","color":"dark_gray"},{"text":"X","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/skip_grace/off"}},{"text":" ","color":"dark_gray"}]
## disabled
execute unless score skip_grace global matches 1.. run tellraw @s ["",{"text":"Skip grace period \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Skips the grace period and instantly picks an achievement."}]}},{"text":" ","color":"dark_gray"},{"text":"✔","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/skip_grace/on"}},{"text":" ","color":"dark_gray"},{"text":" [","color":"white"},{"text":"X","color":"red","bold":true},{"text":"]","color":"white"}]

# show scoreboard
## enabled
execute if score show_scoreboard global matches 1.. run tellraw @s ["",{"text":"Show scoreboard \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Displays the point scoreboard."}]}},{"text":"[","color":"white"},{"text":"✔","color":"green","bold":true},{"text":"]","color":"white"},{"text":"  ","color":"dark_gray"},{"text":"X","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/show_scoreboard/off"}},{"text":" ","color":"dark_gray"}]
## disabled
execute unless score show_scoreboard global matches 1.. run tellraw @s ["",{"text":"Show scoreboard \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Displays the point scoreboard."}]}},{"text":" ","color":"dark_gray"},{"text":"✔","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/show_scoreboard/on"}},{"text":" ","color":"dark_gray"},{"text":" [","color":"white"},{"text":"X","color":"red","bold":true},{"text":"]","color":"white"}]

# show score on actionbar
## enabled
execute if score show_score_actionbar global matches 1.. run tellraw @s ["",{"text":"Show score on actionbar \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Displays your current points on your actionbar."}]}},{"text":"[","color":"white"},{"text":"✔","color":"green","bold":true},{"text":"]","color":"white"},{"text":"  ","color":"dark_gray"},{"text":"X","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/show_score_actionbar/off"}},{"text":" ","color":"dark_gray"}]
## disabled
execute unless score show_score_actionbar global matches 1.. run tellraw @s ["",{"text":"Show score on actionbar \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Displays your current points on your actionbar."}]}},{"text":" ","color":"dark_gray"},{"text":"✔","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/show_score_actionbar/on"}},{"text":" ","color":"dark_gray"},{"text":" [","color":"white"},{"text":"X","color":"red","bold":true},{"text":"]","color":"white"}]

# cut clean
## enabled
execute if score cut_clean global matches 1.. run tellraw @s ["",{"text":"Cut Clean \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Automatically smelts ores and cooks food."}]}},{"text":"[","color":"white"},{"text":"✔","color":"green","bold":true},{"text":"]","color":"white"},{"text":"  ","color":"dark_gray"},{"text":"X","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/cut_clean/off"}},{"text":" ","color":"dark_gray"}]
## disabled
execute unless score cut_clean global matches 1.. run tellraw @s ["",{"text":"Cut Clean \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Automatically smelts ores and cooks food."}]}},{"text":" ","color":"dark_gray"},{"text":"✔","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/cut_clean/on"}},{"text":" ","color":"dark_gray"},{"text":" [","color":"white"},{"text":"X","color":"red","bold":true},{"text":"]","color":"white"}]

# speed uhc
## enabled
execute if score speed_uhc global matches 1.. run tellraw @s ["",{"text":"Speed UHC \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Automatically enchants tools with efficiency."}]}},{"text":"[","color":"white"},{"text":"✔","color":"green","bold":true},{"text":"]","color":"white"},{"text":"  ","color":"dark_gray"},{"text":"X","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/speed_uhc/off"}},{"text":" ","color":"dark_gray"}]
## disabled
execute unless score speed_uhc global matches 1.. run tellraw @s ["",{"text":"Speed UHC \u0020 \u0020","hoverEvent":{"action":"show_text","contents":[{"text":"Automatically enchants tools with efficiency."}]}},{"text":" ","color":"dark_gray"},{"text":"✔","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function achunt:setup/speed_uhc/on"}},{"text":" ","color":"dark_gray"},{"text":" [","color":"white"},{"text":"X","color":"red","bold":true},{"text":"]","color":"white"}]

## footer
tellraw @s ["",{"text":"\nOnce you're ready, run "},{"text":"/function achunt:start","color":"yellow","underlined":true,"clickEvent":{"action":"run_command","value":"/function achunt:start"}},{"text":" and let the games begin!\n"}]


scoreboard players set setup internal 1