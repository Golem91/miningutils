execute as @a[predicate=util:veinmine,predicate=util:sneak,scores={use.diamond.pickaxe=1..}] run function util:vein
execute as @a[predicate=util:veinmine,predicate=util:sneak,scores={use.netherite.pickaxe=1..}] run function util:vein
execute as @a[predicate=util:veinmine,predicate=util:sneak,scores={use.golden.pickaxe=1..}] run function util:vein
execute as @a[predicate=util:veinmine,predicate=util:sneak,scores={use.iron.pickaxe=1..}] run function util:vein
execute as @a[predicate=util:veinmine,predicate=util:sneak,scores={use.stone.pickaxe=1..}] run function util:vein
execute as @a[predicate=util:veinmine,predicate=util:sneak,scores={use.wooden.pickaxe=1..}] run function util:vein

execute as @a[predicate=util:smelting_touch,predicate=!minecraft:silk_touch,scores={use.diamond.pickaxe=1..}] at @s run function util:smelt
execute as @a[predicate=util:smelting_touch,predicate=!minecraft:silk_touch,scores={use.netherite.pickaxe=1..}] at @s run function util:smelt
execute as @a[predicate=util:smelting_touch,predicate=!minecraft:silk_touch,scores={use.golden.pickaxe=1..}] at @s run function util:smelt
execute as @a[predicate=util:smelting_touch,predicate=!minecraft:silk_touch,scores={use.iron.pickaxe=1..}] at @s run function util:smelt
execute as @a[predicate=util:smelting_touch,predicate=!minecraft:silk_touch,scores={use.stone.pickaxe=1..}] at @s run function util:smelt
execute as @a[predicate=util:smelting_touch,predicate=!minecraft:silk_touch,scores={use.wooden.pickaxe=1..}] at @s run function util:smelt

execute as @a[predicate=util:telekinesis,scores={use.diamond.pickaxe=1..}] at @s run function util:telekinesis
execute as @a[predicate=util:telekinesis,scores={use.netherite.pickaxe=1..}] at @s run function util:telekinesis
execute as @a[predicate=util:telekinesis,scores={use.golden.pickaxe=1..}] at @s run function util:telekinesis
execute as @a[predicate=util:telekinesis,scores={use.iron.pickaxe=1..}] at @s run function util:telekinesis
execute as @a[predicate=util:telekinesis,scores={use.stone.pickaxe=1..}] at @s run function util:telekinesis
execute as @a[predicate=util:telekinesis,scores={use.wooden.pickaxe=1..}] at @s run function util:telekinesis

scoreboard players reset @a use.diamond.pickaxe
scoreboard players reset @a use.netherite.pickaxe
scoreboard players reset @a use.golden.pickaxe
scoreboard players reset @a use.iron.pickaxe
scoreboard players reset @a use.stone.pickaxe
scoreboard players reset @a use.wooden.pickaxe