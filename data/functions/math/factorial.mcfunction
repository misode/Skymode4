#Recursion: Factorial > 1
scoreboard players remove @s math_input1 1
execute @s[score_math_input1_min=1] ~ ~ ~ function math:factorial
scoreboard players add @s math_input1 1
execute @s[score_math_input1_min=2] ~ ~ ~ scoreboard players operation @s math_output *= @s math_input1

#Base Case: Factorial of 0 or 1
scoreboard players set @s[score_math_input1=1] math_output 1

#Undefined: Factorial of a Negative Number
scoreboard players set @s[score_math_input1=-1] math_output 0