execute if block ~ ~ ~ ladder run tp @s ~ ~0.3 ~
execute if block ~ ~-0.9 ~ ladder if block ~ ~0.1 ~ air run scoreboard players set @s GM4_cartBoost 0
execute if block ~ ~-0.9 ~ ladder[facing=north] if block ~ ~0.1 ~ air run data merge entity @s {Motion:[0.0,0.3,0.3]}
execute if block ~ ~-0.9 ~ ladder[facing=south] if block ~ ~0.1 ~ air run data merge entity @s {Motion:[0.0,0.3,-0.3]}
execute if block ~ ~-0.9 ~ ladder[facing=west] if block ~ ~0.1 ~ air run data merge entity @s {Motion:[0.3,0.3,0.0]}
execute if block ~ ~-0.9 ~ ladder[facing=east] if block ~ ~0.1 ~ air run data merge entity @s {Motion:[-0.3,0.3,0.0]}
execute as @e[tag=GM4_cart,scores={GM4_cartBoost=1..10}] run data merge entity @s {Motion:[0.0,0.1,0.0]}
execute as @e[tag=GM4_cart,scores={GM4_cartBoost=11..20}] run data merge entity @s {Motion:[0.0,0.2,0.0]}
execute as @e[tag=GM4_cart,scores={GM4_cartBoost=21..30}] run data merge entity @s {Motion:[0.0,0.3,0.0]}
execute as @e[tag=GM4_cart,scores={GM4_cartBoost=31..40}] run data merge entity @s {Motion:[0.0,0.4,0.0]}
