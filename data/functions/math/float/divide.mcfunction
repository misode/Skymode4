#USES: temp1, temp2, temp3, temp4, temp5

#Using Newton-Raphson division
#48/17 = 1077195957
#32/17 = 1072754929
#1 = 1065353216

#Get the divisor's exponent plus 1
scoreboard players operation @s math_temp5 = @s math_input2
scoreboard players operation @s[score_math_temp5=-1] math_temp5 *= -1 constant
scoreboard players operation @s math_temp5 /= 8388608 constant
scoreboard players remove @s math_temp5 126
scoreboard players operation @s math_temp5 *= 8388608 constant

#Subtract the divisor's exponent from both inputs
scoreboard players operation @s[score_math_input1_min=0] math_input1 -= @s math_temp5
scoreboard players operation @s[score_math_input1=-1] math_input1 += @s math_temp5
scoreboard players operation @s[score_math_input2_min=0] math_input2 -= @s math_temp5
scoreboard players operation @s[score_math_input2=-1] math_input2 += @s math_temp5

scoreboard players operation @s math_temp3 = @s math_input1
scoreboard players operation @s[score_math_input2_min=0] math_temp5 *= -1 constant
scoreboard players operation @s[score_math_input2_min=0] math_input2 *= -1 constant
scoreboard players operation @s math_temp4 = @s math_input2

#Start with an estimate
scoreboard players set @s math_input1 1072754929
function math:float/multiply
scoreboard players operation @s math_input1 = @s math_output
scoreboard players set @s math_input2 1077195957
function math:float/add

#Repeat approximation algorithm 3 times
scoreboard players operation @s math_input1 = @s math_output
scoreboard players operation @s math_input2 = @s math_temp4
function math:float/multiply
scoreboard players operation @s math_temp2 = @s math_input1
scoreboard players operation @s math_input1 = @s math_output
scoreboard players set @s math_input2 1065353216
function math:float/add
scoreboard players operation @s math_input1 = @s math_output
scoreboard players operation @s math_input2 = @s math_temp2
function math:float/multiply
scoreboard players operation @s math_input1 = @s math_output
function math:float/add

scoreboard players operation @s math_input1 = @s math_output
scoreboard players operation @s math_input2 = @s math_temp4
function math:float/multiply
scoreboard players operation @s math_temp2 = @s math_input1
scoreboard players operation @s math_input1 = @s math_output
scoreboard players set @s math_input2 1065353216
function math:float/add
scoreboard players operation @s math_input1 = @s math_output
scoreboard players operation @s math_input2 = @s math_temp2
function math:float/multiply
scoreboard players operation @s math_input1 = @s math_output
function math:float/add

scoreboard players operation @s math_input1 = @s math_output
scoreboard players operation @s math_input2 = @s math_temp4
function math:float/multiply
scoreboard players operation @s math_temp2 = @s math_input1
scoreboard players operation @s math_input1 = @s math_output
scoreboard players set @s math_input2 1065353216
function math:float/add
scoreboard players operation @s math_input1 = @s math_output
scoreboard players operation @s math_input2 = @s math_temp2
function math:float/multiply
scoreboard players operation @s math_input1 = @s math_output
function math:float/add

scoreboard players operation @s math_input1 = @s math_output
scoreboard players operation @s math_input2 = @s math_temp3
function math:float/multiply
scoreboard players operation @s[score_math_temp5_min=0] math_output *= -1 constant

#Restore inputs
scoreboard players operation @s math_input1 = @s math_temp3
scoreboard players operation @s math_input2 = @s math_temp4
scoreboard players operation @s[score_math_temp5=-1] math_input2 *= -1 constant
scoreboard players operation @s[score_math_temp5=-1] math_temp5 *= -1 constant
scoreboard players operation @s[score_math_input1_min=0] math_input1 += @s math_temp5
scoreboard players operation @s[score_math_input1=-1] math_input1 -= @s math_temp5
scoreboard players operation @s[score_math_input2_min=0] math_input2 += @s math_temp5
scoreboard players operation @s[score_math_input2=-1] math_input2 -= @s math_temp5