say BRONZE!
scoreboard players add @s barrelCount 1
scoreboard players remove @e[barrelAlloy] barrelCount 1
execute @e[tag=barrelAlloy,score_barrelContent_min=18,score_barrelcontent=18] ~ ~ ~ scoreboard players add @e[barrelSource] barrelCountP 1
scoreboard players set @s barrelContent 26
