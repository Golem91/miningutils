execute as @a[predicate=util:trigger/veinmine] run function util:vein

execute as @a[predicate=util:trigger/smelting_touch] at @s run function util:smelt

execute as @a[predicate=util:trigger/telekinesis] at @s run function util:telekinesis

scoreboard players reset @a use.diamond.pickaxe
scoreboard players reset @a use.netherite.pickaxe
scoreboard players reset @a use.golden.pickaxe
scoreboard players reset @a use.iron.pickaxe
scoreboard players reset @a use.stone.pickaxe
scoreboard players reset @a use.wooden.pickaxe
scoreboard players reset @a use.diamond.axe
scoreboard players reset @a use.netherite.axe
scoreboard players reset @a use.golden.axe
scoreboard players reset @a use.iron.axe
scoreboard players reset @a use.stone.axe
scoreboard players reset @a use.wooden.axe
scoreboard players reset @a use.diamond.shovel
scoreboard players reset @a use.netherite.shovel
scoreboard players reset @a use.golden.shovel
scoreboard players reset @a use.iron.shovel
scoreboard players reset @a use.stone.shovel
scoreboard players reset @a use.wooden.shovel

execute as @e[predicate=util:enchant/axe] at @s if entity @e[predicate=util:enchant/any,distance=..0.2,sort=nearest,limit=1] run function util:combine/axe
execute as @e[predicate=util:enchant/pickaxe] at @s if entity @e[predicate=util:enchant/any,distance=..0.2,sort=nearest,limit=1] run function util:combine/pickaxe
execute as @e[predicate=util:enchant/shovel] at @s if entity @e[predicate=util:enchant/any,distance=..0.2,sort=nearest,limit=1] run function util:combine/shovel

scoreboard players reset .return random