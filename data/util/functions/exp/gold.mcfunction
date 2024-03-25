execute store result score .count random run random value 0..2
scoreboard players set .value random 1

execute store result storage util:store rng.count byte 1 run scoreboard players get .count random
execute store result storage util:store rng.value byte 1 run scoreboard players get .value random

function util:exp/spawn with storage util:store rng