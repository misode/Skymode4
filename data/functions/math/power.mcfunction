#USES: temp1

#Save input2
scoreboard players operation @s math_temp1 = @s math_input2

#Special Case Base = -1: Exponent = Exponent % 2
#Using math_output as a temporary variable
scoreboard players operation @s[score_math_input1_min=-1,score_math_input1=-1] math_input2 %= 2 constant

#Power Operation Start
scoreboard players set @s math_output 1

#If exponent is negative, divide 1 by the base to get result.
#Because output is an integer, this gives 0 for all numbers except 0, 1, and -1.
#If the base is -1, the exponent has been %= 2, so the only negative exponent can be -1, so this gives the correct output.
scoreboard players set @s[score_math_input2=-1,score_math_input1_min=0,score_math_input1=0] math_output 0
scoreboard players operation @s[score_math_input2=-1] math_output /= @s math_input1

#Running these commands 32 times, because that's the maximum possible number of times before score overflows.
#Doing this to avoid recursion, which may cause lag if the exponent is very large even after the score overflows.
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1
scoreboard players remove @s[score_math_input2_min=1] math_input2 1
scoreboard players operation @s[score_math_input2_min=1] math_output *= @s math_input1

#Restore input2
scoreboard players operation @s math_input2 = @s math_temp1