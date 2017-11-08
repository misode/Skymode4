#USES: temp1

#sign: sign of float
#bits 30-23: exponent
#bits 22-0: fraction

scoreboard players operation @s math_output = @s math_input1

#Take the absolute value for output
scoreboard players operation @s[score_math_output=-1] math_output *= -1 constant

#Storing the exponent in temp1; 127 = 2^0 in IEEE representation
scoreboard players set @s math_temp1 127

#Shift the fraction to 23 bits
scoreboard players remove @s[score_math_output=255] math_temp1 16
scoreboard players operation @s[score_math_output=255] math_output *= 65536 constant
scoreboard players remove @s[score_math_output=65535] math_temp1 8
scoreboard players operation @s[score_math_output=65535] math_output *= 256 constant
scoreboard players remove @s[score_math_output=1048575] math_temp1 4
scoreboard players operation @s[score_math_output=1048575] math_output *= 16 constant
scoreboard players remove @s[score_math_output=4194303] math_temp1 2
scoreboard players operation @s[score_math_output=4194303] math_output *= 4 constant
scoreboard players remove @s[score_math_output=8388607] math_temp1 1
scoreboard players operation @s[score_math_output=8388607] math_output += @s math_output

scoreboard players add @s[score_math_output_min=134217728] math_temp1 4
scoreboard players operation @s[score_math_output_min=134217728] math_output /= 16 constant
scoreboard players add @s[score_math_output_min=33554432] math_temp1 2
scoreboard players operation @s[score_math_output_min=33554432] math_output /= 4 constant
scoreboard players add @s[score_math_output_min=16777216] math_temp1 1
scoreboard players operation @s[score_math_output_min=16777216] math_output /= 2 constant

#	#Adjust exponent
#	scoreboard players add @s math_temp1 23
#	#Shift exponent left 23 bits
#	scoreboard players operation @s math_temp1 *= 8388608 constant

#Slight optimization for the above commented-out process
scoreboard players operation @s math_temp1 *= 8388608 constant
scoreboard players add @s math_temp1 192937984

#The input integer may have been 0. Since absolute 0 can't be represented in float, make it the smallest possible positive number.
scoreboard players set @s[score_math_output=0] math_temp1 0

#Remove implicit high bit from fraction if not 0
scoreboard players remove @s[score_math_output_min=8388608] math_output 8388608

#Put exponent in unused high bits of output
scoreboard players operation @s math_output += @s math_temp1

#Copy sign of integer to float
scoreboard players operation @s[score_math_input1=-1] math_output *= -1 constant