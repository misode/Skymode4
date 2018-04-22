function skymode4:terrain/reset
recipe take @a *
advancement revoke @a everything
function #skymode4:reset
time set 0
weather clear

execute as @e[type=bat,tag=main] run data merge entity @s {Health:0}
function #skymode4:init
