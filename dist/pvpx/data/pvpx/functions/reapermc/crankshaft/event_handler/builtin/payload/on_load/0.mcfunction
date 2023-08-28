# ignore-me
say Loaded!
effect give @a saturation infinite 0 true
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule randomTickSpeed 0
gamerule disableElytraMovementCheck true
gamerule disableRaids true
gamerule doFireTick false
gamerule doInsomnia false
gamerule doTileDrops false
gamerule doTraderSpawning false
gamerule keepInventory true
gamerule doMobSpawning false
gamerule spawnRadius 0
time set noon
execute unless score .game_state pvpx = .game_state pvpx run scoreboard players set .game_state pvpx 0
