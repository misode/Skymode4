## Twerking module by misode
execute as @a[tag=twerking,scores={twerkSneak=0}] run tag @s remove twerking
execute as @a[tag=!twerking,scores={twerkSneak=1..}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function sm4_twerk:twerking
scoreboard players set @a[scores={twerkSneak=1..}] twerkSneak 0
