#Zero_4793

#>Saplings and Dead_Bush maybe too common?

#grasses [150-399] (1*50 + 2*100)
execute if score @s zero.num matches 150..199 run setblock ~ ~ ~ dead_bush
execute if score @s zero.num matches 200..299 run setblock ~ ~ ~ grass
execute if score @s zero.num matches 300..399 run setblock ~ ~ ~ fern

#tall grasses [400-499] (2*50)
execute if score @s zero.num matches 400..449 run setblock ~ ~ ~ tall_grass[half=lower]
execute if score @s zero.num matches 400..449 run setblock ~ ~1 ~ tall_grass[half=upper]
execute if score @s zero.num matches 450..499 run setblock ~ ~ ~ large_fern[half=lower]
execute if score @s zero.num matches 450..499 run setblock ~ ~1 ~ large_fern[half=upper]

#berries [26-29] (1*4)
execute if score @s zero.num matches 026..029 run setblock ~ ~ ~ sweet_berry_bush[age=0]

#flowers [30-149] (12*10)
execute if score @s zero.num matches 030..039 run setblock ~ ~ ~ dandelion
execute if score @s zero.num matches 040..049 run setblock ~ ~ ~ poppy
execute if score @s zero.num matches 050..059 run setblock ~ ~ ~ blue_orchid
execute if score @s zero.num matches 060..069 run setblock ~ ~ ~ allium
execute if score @s zero.num matches 070..079 run setblock ~ ~ ~ azure_bluet
execute if score @s zero.num matches 080..089 run setblock ~ ~ ~ red_tulip
execute if score @s zero.num matches 090..099 run setblock ~ ~ ~ orange_tulip
execute if score @s zero.num matches 100..109 run setblock ~ ~ ~ white_tulip
execute if score @s zero.num matches 110..119 run setblock ~ ~ ~ pink_tulip
execute if score @s zero.num matches 120..129 run setblock ~ ~ ~ oxeye_daisy
execute if score @s zero.num matches 130..139 run setblock ~ ~ ~ cornflower
execute if score @s zero.num matches 140..149 run setblock ~ ~ ~ lily_of_the_valley

#wither rose [1-1] (1)
execute if score @s zero.num matches 001..001 run setblock ~ ~ ~ wither_rose

#tall flowers [500-503] (4*1)
execute if score @s zero.num matches 500..500 run setblock ~ ~ ~ sunflower[half=lower]
execute if score @s zero.num matches 500..500 run setblock ~ ~1 ~ sunflower[half=upper]
execute if score @s zero.num matches 501..501 run setblock ~ ~ ~ lilac[half=lower]
execute if score @s zero.num matches 501..501 run setblock ~ ~1 ~ lilac[half=upper]
execute if score @s zero.num matches 502..502 run setblock ~ ~ ~ rose_bush[half=lower]
execute if score @s zero.num matches 502..502 run setblock ~ ~1 ~ rose_bush[half=upper]
execute if score @s zero.num matches 503..503 run setblock ~ ~ ~ peony[half=lower]
execute if score @s zero.num matches 503..503 run setblock ~ ~1 ~ peony[half=upper]

#saplings [2-25] (6*4)
execute if score @s zero.num matches 002..005 run setblock ~ ~ ~ oak_sapling
execute if score @s zero.num matches 006..009 run setblock ~ ~ ~ spruce_sapling
execute if score @s zero.num matches 010..013 run setblock ~ ~ ~ birch_sapling
execute if score @s zero.num matches 014..017 run setblock ~ ~ ~ jungle_sapling
execute if score @s zero.num matches 018..021 run setblock ~ ~ ~ acacia_sapling
execute if score @s zero.num matches 022..025 run setblock ~ ~ ~ dark_oak_sapling

kill @s