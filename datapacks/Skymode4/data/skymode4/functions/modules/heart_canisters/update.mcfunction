scoreboard players operation @s heartCanTime -= @s heartCanValue
scoreboard players set @s[scores={heartCanTime=0}] heartCanTime 1337
effect clear @s[scores={heartCanTime=..1336}] health_boost
effect give @s[scores={heartCanTime=..1336,heartCanValue=1}] health_boost 1000000 0 true
effect give @s[scores={heartCanTime=..1336,heartCanValue=2}] health_boost 1000000 1 true
effect give @s[scores={heartCanTime=..1336,heartCanValue=3}] health_boost 1000000 2 true
effect give @s[scores={heartCanTime=..1336,heartCanValue=4}] health_boost 1000000 3 true
effect give @s[scores={heartCanTime=..1336,heartCanValue=5}] health_boost 1000000 4 true
effect give @s[scores={heartCanTime=..1336,heartCanValue=6}] health_boost 1000000 5 true
effect give @s[scores={heartCanTime=..1336,heartCanValue=7}] health_boost 1000000 6 true
effect give @s[scores={heartCanTime=..1336,heartCanValue=8}] health_boost 1000000 7 true
effect give @s[scores={heartCanTime=..1336,heartCanValue=9}] health_boost 1000000 8 true
effect give @s[scores={heartCanTime=..1336,heartCanValue=10}] health_boost 1000000 9 true
scoreboard players operation @s heartCanTime = @s heartCanValue

advancement grant @s[scores={heartCanTime=10}] only skymode4:main/heart_canister_max
