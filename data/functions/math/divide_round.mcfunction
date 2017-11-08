#USES: temp1

#Division with Rounding
#round(n / d) = integer(n / d + 0.5) = integer(n / d + 1 / 2) = integer((2n + d) / (2d))
scoreboard players operation @s math_output = @s math_input1
scoreboard players operation @s math_output += @s math_input1
scoreboard players operation @s math_output += @s math_input2
scoreboard players operation @s math_temp1 = @s math_input2
scoreboard players operation @s math_temp1 += @s math_input2
scoreboard players operation @s math_output /= @s math_temp1