execute unless entity @s[tag=util.flip] run scoreboard players set .damage random 0
tag @s[tag=!util.flip] add util.tflip
tag @s add util.flip
tag @s[tag=!util.tflip,tag=util.flip] remove util.flip
tag @s remove util.tflip