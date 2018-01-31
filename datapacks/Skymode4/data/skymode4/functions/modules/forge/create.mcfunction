setblock ~ ~ ~ air
summon rabbit ~-0.390 ~0.195 ~-0.390 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~-0.390 ~0.195 ~-0.195 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~-0.390 ~0.195 ~0.0000 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~-0.390 ~0.195 ~0.1950 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~-0.390 ~0.195 ~0.3900 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~-0.195 ~0.195 ~-0.390 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~-0.195 ~0.195 ~-0.195 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~-0.195 ~0.195 ~0.0000 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~-0.195 ~0.195 ~0.1950 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~-0.195 ~0.195 ~0.3900 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.0000 ~0.195 ~-0.390 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.0000 ~0.195 ~-0.195 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.0000 ~0.195 ~0.0000 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.0000 ~0.195 ~0.1950 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.0000 ~0.195 ~0.3900 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.1950 ~0.195 ~-0.390 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.1950 ~0.195 ~-0.195 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.1950 ~0.195 ~0.0000 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.1950 ~0.195 ~0.1950 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.1950 ~0.195 ~0.3900 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.3900 ~0.195 ~-0.390 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.3900 ~0.195 ~-0.195 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.3900 ~0.195 ~0.0000 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.3900 ~0.195 ~0.1950 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}
summon rabbit ~0.3900 ~0.195 ~0.3900 {Silent:1b,NoAI:1b,Age:-1000,NoGravity:1,ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Tags:[forgeTile]}

scoreboard teams join no_collision @e[type=rabbit,tag=forgeTile]


scoreboard players tag @s remove forgeInit
scoreboard players tag @s add forge
