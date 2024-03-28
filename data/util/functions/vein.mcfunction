execute as @e[type=item,sort=nearest,limit=1,nbt={PickupDelay:10s,OnGround:0b}] at @s run data modify storage util:store block set from entity @s Item.id
data get entity @e[type=experience_orb,limit=1,sort=nearest] 

#normal drops
execute if data storage util:store {block:"minecraft:diamond"} run data modify storage util:store block set value "#minecraft:diamond_ores"
execute if data storage util:store {block:"minecraft:emerald"} run data modify storage util:store block set value "#minecraft:emerald_ores"
execute if data storage util:store {block:"minecraft:lapis_lazuli"} run data modify storage util:store block set value "#minecraft:lapis_ores"
execute if data storage util:store {block:"minecraft:raw_copper"} run data modify storage util:store block set value "#minecraft:copper_ores"
execute if data storage util:store {block:"minecraft:raw_iron"} run data modify storage util:store block set value "#minecraft:iron_ores"
execute if data storage util:store {block:"minecraft:raw_gold"} run data modify storage util:store block set value "#minecraft:gold_ores"
execute if data storage util:store {block:"minecraft:coal"} run data modify storage util:store block set value "#minecraft:coal_ores"
execute if data storage util:store {block:"minecraft:redstone"} run data modify storage util:store block set value "#minecraft:redstone_ores"
execute if data storage util:store {block:"minecraft:quartz"} run data modify storage util:store block set value "minecraft:nether_quartz_ore"
execute if data storage util:store {block:"minecraft:gold_nugget"} run data modify storage util:store block set value "minecraft:nether_gold_ore"

#normal block drops
execute if data storage util:store {block:"minecraft:diamond_ore"} run data modify storage util:store block set value "#minecraft:diamond_ores"
execute if data storage util:store {block:"minecraft:emerald_ore"} run data modify storage util:store block set value "#minecraft:emerald_ores"
execute if data storage util:store {block:"minecraft:lapis_ore"} run data modify storage util:store block set value "#minecraft:lapis_ores"
execute if data storage util:store {block:"minecraft:copper_ore"} run data modify storage util:store block set value "#minecraft:copper_ores"
execute if data storage util:store {block:"minecraft:iron_ore"} run data modify storage util:store block set value "#minecraft:iron_ores"
execute if data storage util:store {block:"minecraft:gold_ore"} run data modify storage util:store block set value "#minecraft:gold_ores"
execute if data storage util:store {block:"minecraft:coal_ore"} run data modify storage util:store block set value "#minecraft:coal_ores"
execute if data storage util:store {block:"minecraft:redstone_ore"} run data modify storage util:store block set value "#minecraft:redstone_ores"

#deepslate block drops
execute if data storage util:store {block:"minecraft:deepslate_diamond_ore"} run data modify storage util:store block set value "#minecraft:diamond_ores"
execute if data storage util:store {block:"minecraft:deepslate_emerald_ore"} run data modify storage util:store block set value "#minecraft:emerald_ores"
execute if data storage util:store {block:"minecraft:deepslate_lapis_ore"} run data modify storage util:store block set value "#minecraft:lapis_ores"
execute if data storage util:store {block:"minecraft:deepslate_copper_ore"} run data modify storage util:store block set value "#minecraft:copper_ores"
execute if data storage util:store {block:"minecraft:deepslate_iron_ore"} run data modify storage util:store block set value "#minecraft:iron_ores"
execute if data storage util:store {block:"minecraft:deepslate_gold_ore"} run data modify storage util:store block set value "#minecraft:gold_ores"
execute if data storage util:store {block:"minecraft:deepslate_coal_ore"} run data modify storage util:store block set value "#minecraft:coal_ores"
execute if data storage util:store {block:"minecraft:deepslate_redstone_ore"} run data modify storage util:store block set value "#minecraft:redstone_ores"

#gravel exception
execute if data storage util:store {block:"minecraft:flint"} run data modify storage util:store block set value "minecraft:gravel"

#tellraw @a {"nbt":"block","storage":"util:store","interpret": false}

execute at @e[type=item,sort=nearest,limit=1,nbt={PickupDelay:10s,OnGround:0b}] align xyz run function util:mine with storage util:store 