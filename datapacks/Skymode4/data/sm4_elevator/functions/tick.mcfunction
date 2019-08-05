# run from #skymode4:tick
execute as @a[scores={elevatorCD=0,elevatorSneak=1..}] at @s if block ~ ~-1 ~ dead_bubble_coral_block run function sm4_elevator:down_check
execute as @a[scores={elevatorCD=0,elevatorJump=1..}] at @s if block ~ ~-1 ~ dead_bubble_coral_block run function sm4_elevator:up_check
scoreboard players set @a elevatorSneak 0
scoreboard players set @a elevatorJump 0
scoreboard players remove @a[scores={elevatorCD=1..}] elevatorCD 1
