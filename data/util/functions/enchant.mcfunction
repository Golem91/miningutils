data remove storage util:store enchantments
data modify storage util:store enchantments set from entity @s Item.components."minecraft:custom_data".enchantments
$execute if data storage util:store enchantments.[{id:"$(ench)"}] run return fail
$data modify storage util:store enchantments append value {id:"$(ench)"}
$item modify entity @s container.0 util:enchant/$(ench)
return 1