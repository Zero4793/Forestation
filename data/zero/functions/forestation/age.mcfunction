#Zero_4793

#tag fertile
tag @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}}] add fertile
tag @e[type=item,nbt={Item:{id:"minecraft:stick"}}] add fertile
tag @e[type=item,nbt={Item:{id:"minecraft:bone"}}] add fertile

#track age
execute as @e[type=item,tag=fertile] at @s if block ~ ~-1 ~ #zero:fertile if block ~ ~ ~ #zero:air run scoreboard players add @s Time 1
execute as @e[type=item,tag=fertile] at @s if block ~ ~-1 ~ coarse_dirt if block ~ ~ ~ #zero:air run scoreboard players add @s Time 1
execute as @e[type=item,tag=fertile,scores={Time=59}] at @s unless block ~ ~-1 ~ coarse_dirt run scoreboard players set @s zero.rng 399
execute as @e[type=item,tag=fertile,scores={Time=59}] at @s unless block ~ ~-1 ~ coarse_dirt if block ~ ~1 ~ #zero:air run scoreboard players set @s zero.rng 503
execute as @e[type=item,tag=fertile,scores={Time=60}] at @s unless block ~ ~-1 ~ coarse_dirt run function zero:forestation/fertalize
execute as @e[type=item,tag=fertile,scores={Time=60}] at @s run setblock ~ ~-1 ~ dirt
execute as @e[type=item,tag=fertile,scores={Time=60}] at @s run kill @s