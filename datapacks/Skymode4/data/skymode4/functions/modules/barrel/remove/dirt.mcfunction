give @p dirt 8
summon zombie ~ ~1000 ~ {NoGravity:1b,DeathLootTable:"skymode4:barrel/compost",Tags:[barrelResult]}
kill @e[type=zombie,tag=barrelResult]
execute positioned ~ ~1000 ~ run tp @e[type=item,distance=..1] ~ ~-999 ~
