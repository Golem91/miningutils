execute if entity @e[predicate=util:enchant/smelting_touch,sort=nearest,limit=1] store result score .return random run function util:enchant {ench:"smelting_touch"}
execute if entity @e[predicate=util:enchant/veinmine,sort=nearest,limit=1] store result score .return random run function util:enchant {ench:"veinmine"}
execute if entity @e[predicate=util:enchant/telekinesis,sort=nearest,limit=1] store result score .return random run function util:enchant {ench:"telekinesis"}

execute unless score .return random matches 1 run return 0
particle totem_of_undying ~ ~ ~ 0 0 0 1 15 normal @a
playsound entity.player.levelup block @a ~ ~ ~ 0.125
kill @e[predicate=util:enchant/any,sort=nearest,limit=1]