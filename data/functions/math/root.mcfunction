#USES: temp1, temp2, temp3

#Using Newton's Method for root approximation

#Save inputs
scoreboard players operation @s math_temp3 = @s math_input1
scoreboard players operation @s math_temp2 = @s math_input2

#Calculate the initial estimation
scoreboard players set @s math_input1 2
function math:log
scoreboard players operation @s math_input2 = @s math_output
scoreboard players operation @s math_input2 /= @s math_temp3
function math:power
scoreboard players operation @s math_output += @s math_output
scoreboard players operation @s math_output += @s math_output

#Move root degree to exponent for power function
scoreboard players operation @s math_input2 = @s math_temp3

#Approximation function run 8 times
scoreboard players operation @s math_input1 = @s math_output
function math:power
scoreboard players operation @s math_temp3 = @s math_output
scoreboard players operation @s math_output *= @s math_input2
scoreboard players operation @s math_output -= @s math_temp3
scoreboard players operation @s math_temp3 += @s math_output
scoreboard players operation @s math_temp3 /= @s math_input1
scoreboard players operation @s math_output += @s math_temp2
scoreboard players operation @s math_output /= @s math_temp3

scoreboard players operation @s math_input1 = @s math_output
function math:power
scoreboard players operation @s math_temp3 = @s math_output
scoreboard players operation @s math_output *= @s math_input2
scoreboard players operation @s math_output -= @s math_temp3
scoreboard players operation @s math_temp3 += @s math_output
scoreboard players operation @s math_temp3 /= @s math_input1
scoreboard players operation @s math_output += @s math_temp2
scoreboard players operation @s math_output /= @s math_temp3

scoreboard players operation @s math_input1 = @s math_output
function math:power
scoreboard players operation @s math_temp3 = @s math_output
scoreboard players operation @s math_output *= @s math_input2
scoreboard players operation @s math_output -= @s math_temp3
scoreboard players operation @s math_temp3 += @s math_output
scoreboard players operation @s math_temp3 /= @s math_input1
scoreboard players operation @s math_output += @s math_temp2
scoreboard players operation @s math_output /= @s math_temp3

scoreboard players operation @s math_input1 = @s math_output
function math:power
scoreboard players operation @s math_temp3 = @s math_output
scoreboard players operation @s math_output *= @s math_input2
scoreboard players operation @s math_output -= @s math_temp3
scoreboard players operation @s math_temp3 += @s math_output
scoreboard players operation @s math_temp3 /= @s math_input1
scoreboard players operation @s math_output += @s math_temp2
scoreboard players operation @s math_output /= @s math_temp3

scoreboard players operation @s math_input1 = @s math_output
function math:power
scoreboard players operation @s math_temp3 = @s math_output
scoreboard players operation @s math_output *= @s math_input2
scoreboard players operation @s math_output -= @s math_temp3
scoreboard players operation @s math_temp3 += @s math_output
scoreboard players operation @s math_temp3 /= @s math_input1
scoreboard players operation @s math_output += @s math_temp2
scoreboard players operation @s math_output /= @s math_temp3

scoreboard players operation @s math_input1 = @s math_output
function math:power
scoreboard players operation @s math_temp3 = @s math_output
scoreboard players operation @s math_output *= @s math_input2
scoreboard players operation @s math_output -= @s math_temp3
scoreboard players operation @s math_temp3 += @s math_output
scoreboard players operation @s math_temp3 /= @s math_input1
scoreboard players operation @s math_output += @s math_temp2
scoreboard players operation @s math_output /= @s math_temp3

scoreboard players operation @s math_input1 = @s math_output
function math:power
scoreboard players operation @s math_temp3 = @s math_output
scoreboard players operation @s math_output *= @s math_input2
scoreboard players operation @s math_output -= @s math_temp3
scoreboard players operation @s math_temp3 += @s math_output
scoreboard players operation @s math_temp3 /= @s math_input1
scoreboard players operation @s math_output += @s math_temp2
scoreboard players operation @s math_output /= @s math_temp3

scoreboard players operation @s math_input1 = @s math_output
function math:power
scoreboard players operation @s math_temp3 = @s math_output
scoreboard players operation @s math_output *= @s math_input2
scoreboard players operation @s math_output -= @s math_temp3
scoreboard players operation @s math_temp3 += @s math_output
scoreboard players operation @s math_temp3 /= @s math_input1
scoreboard players operation @s math_output += @s math_temp2
scoreboard players operation @s math_output /= @s math_temp3

#Restore inputs
scoreboard players operation @s math_input1 = @s math_input2
scoreboard players operation @s math_input2 = @s math_temp2