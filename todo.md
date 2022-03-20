# general todo for AH

pre-game period as usual. upon start, players are placed into a 5 minute grace period to gather general resources. once that timer is up, a random achievement is picked (and announced to the user as a title, in chat, and on a (bossbar/actionbar)). after (set amount of time), if no player has earned the achievement a new one is picked; if a player earns the achievement in the set amount of time, they will earn point(s), first to x points wins (similar to bounty-hunt)

implement 'musical-chairs' system (elimination) as main mode (old one can be classic mode). for 8 people, 7 achievements are picked - once 7 people have earned the 7 achievements the last one (who didn't earn an achievement) is eliminated. repeat until winner.

## main

- [x] get core framework up and running
- [x] ensure timer is running
- [x] create grace period
- [ ] track deaths (subtract points?)
- [x] reset timer upon main period and every achievement turn

## elimination
deprecated (for now?)
- [ ] check achievement is claimed
- [ ] tag user with passed
- [ ] pick new achievement
- [x] count up players
- [x] determine amount left
- [x] eliminate last player (pretty much done)
- [ ] remove tags (passed)
- [ ] repeat cycle again

## achievements

- [x] set-up list of achievements
- [ ] create armour stands for random
- [x] randomly select achievement
- [x] track if player earned achievement (`@a[advancements={minecraft:adventure/adventuring_time=true}]`)

## random

- [ ] create rng system (using armour stands tagged)

## winning

- [ ] make option between win_score and win_time
- [ ] could possibly implement both? ^

## general

- [x] clean-up and remove code from death-swap

## LTM

- [ ] integrate setup flow
- [ ] make system customisable