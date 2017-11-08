function skymode4:terrain/reset
gamemode 0 @a[m=!3]
tp @a[m=0] 0 64 0
clear @a[m=0]
advancement revoke @a[m=0] everything
execute @a[m=0] ~ ~ ~ function skymode4:modules/manual/give
