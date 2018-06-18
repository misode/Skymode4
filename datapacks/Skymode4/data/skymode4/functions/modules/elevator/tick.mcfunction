# Elevator Module by misode
execute as @a[scores={elevatorSneak=1..}] at @s if block ~ ~-1 ~ dead_bubble_coral_block run function skymode4:modules/elevator/down_check
execute as @a[scores={elevatorJump=1..}] at @s if block ~ ~-1 ~ dead_bubble_coral_block run function skymode4:modules/elevator/up_check
scoreboard players set @a elevatorSneak 0
scoreboard players set @a elevatorJump 0
