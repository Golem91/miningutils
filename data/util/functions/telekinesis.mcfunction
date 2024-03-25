data modify storage util:store UUID set from entity @s UUID
execute as @e[type=item,sort=nearest,nbt={PickupDelay:10s,OnGround:0b}] run data modify entity @s Thrower set from storage util:store UUID 
execute as @e[type=item,sort=nearest] if data entity @s Thrower run function util:give with entity @s Item 