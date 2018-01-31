function skymode4:terrain/reset
gamemode survival @a[m=!3]
tp @a[m=0] 0 64 0
clear @a[m=0]
advancement revoke @a[m=0] everything
execute as @a[m=0] run function skymode4:modules/manual/give
