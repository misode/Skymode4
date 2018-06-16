tellraw @s [{"text":"Clearing chunks..."}]
execute positioned -47 0 -47 run function skymode4:terrain/clear_chunk
execute positioned -47 0 -31 run function skymode4:terrain/clear_chunk
execute positioned -47 0 -15 run function skymode4:terrain/clear_chunk
execute positioned -47 0 0 run function skymode4:terrain/clear_chunk
execute positioned -47 0 16 run function skymode4:terrain/clear_chunk
execute positioned -47 0 32 run function skymode4:terrain/clear_chunk

execute positioned -31 0 -47 run function skymode4:terrain/clear_chunk
execute positioned -31 0 -31 run function skymode4:terrain/clear_chunk
execute positioned -31 0 -15 run function skymode4:terrain/clear_chunk
execute positioned -31 0 0 run function skymode4:terrain/clear_chunk
execute positioned -31 0 16 run function skymode4:terrain/clear_chunk
execute positioned -31 0 32 run function skymode4:terrain/clear_chunk

execute positioned -15 0 -47 run function skymode4:terrain/clear_chunk
execute positioned -15 0 -31 run function skymode4:terrain/clear_chunk
execute positioned -15 0 -15 run function skymode4:terrain/clear_chunk
execute positioned -15 0 0 run function skymode4:terrain/clear_chunk
execute positioned -15 0 16 run function skymode4:terrain/clear_chunk
execute positioned -15 0 32 run function skymode4:terrain/clear_chunk

execute positioned 0 0 -47 run function skymode4:terrain/clear_chunk
execute positioned 0 0 -31 run function skymode4:terrain/clear_chunk
execute positioned 0 0 -15 run function skymode4:terrain/clear_chunk
execute positioned 0 0 0 run function skymode4:terrain/clear_chunk
execute positioned 0 0 16 run function skymode4:terrain/clear_chunk
execute positioned 0 0 32 run function skymode4:terrain/clear_chunk

execute positioned 16 0 -47 run function skymode4:terrain/clear_chunk
execute positioned 16 0 -31 run function skymode4:terrain/clear_chunk
execute positioned 16 0 -15 run function skymode4:terrain/clear_chunk
execute positioned 16 0 0 run function skymode4:terrain/clear_chunk
execute positioned 16 0 16 run function skymode4:terrain/clear_chunk
execute positioned 16 0 32 run function skymode4:terrain/clear_chunk

execute positioned 32 0 -47 run function skymode4:terrain/clear_chunk
execute positioned 32 0 -31 run function skymode4:terrain/clear_chunk
execute positioned 32 0 -15 run function skymode4:terrain/clear_chunk
execute positioned 32 0 0 run function skymode4:terrain/clear_chunk
execute positioned 32 0 16 run function skymode4:terrain/clear_chunk
execute positioned 32 0 32 run function skymode4:terrain/clear_chunk
tellraw @s [{"text":"Clearing chunks completed!","color":"green"}]
