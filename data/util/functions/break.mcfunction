loot spawn ~.5 ~.5 ~.5 mine ~ ~ ~ mainhand

execute if block ~ ~ ~ #util:xp run function util:experience

setblock ~ ~ ~ minecraft:air

scoreboard players set .damage random -1 
execute if predicate util:tools/wooden run item modify entity @s weapon.mainhand util:damage/wooden
execute if predicate util:tools/stone run item modify entity @s weapon.mainhand util:damage/stone
execute if predicate util:tools/iron run item modify entity @s weapon.mainhand util:damage/iron
execute if predicate util:tools/golden run item modify entity @s weapon.mainhand util:damage/golden
execute if predicate util:tools/diamond run item modify entity @s weapon.mainhand util:damage/diamond
execute if predicate util:tools/netherite run item modify entity @s weapon.mainhand util:damage/netherite

execute unless predicate util:broken run function util:mine with storage util:store
execute unless predicate util:broken run return 0
playsound minecraft:entity.item.break master @s ~ ~ ~
item replace entity @s weapon.mainhand with minecraft:air