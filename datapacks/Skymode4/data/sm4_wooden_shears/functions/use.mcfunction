execute store result score #temp shearsDur run data get entity @s SelectedItem.tag.shearsDur

execute if score #temp shearsDur matches 1 run playsound minecraft:item.shield.break master @s
execute if score #temp shearsDur matches 1 run replaceitem entity @s weapon.mainhand minecraft:air

execute if score #temp shearsDur matches 2 run replaceitem entity @s weapon.mainhand minecraft:shears{Unbreakable:1b,Damage:1s,display:{Name:"{\"text\":\"Wooden Shears\",\"italic\":false}",Lore:['"Durability: 1 / 10"']},HideFlags:6,shearsDur:1b}
execute if score #temp shearsDur matches 3 run replaceitem entity @s weapon.mainhand minecraft:shears{Unbreakable:1b,Damage:1s,display:{Name:"{\"text\":\"Wooden Shears\",\"italic\":false}",Lore:['"Durability: 2 / 10"']},HideFlags:6,shearsDur:2b}
execute if score #temp shearsDur matches 4 run replaceitem entity @s weapon.mainhand minecraft:shears{Unbreakable:1b,Damage:1s,display:{Name:"{\"text\":\"Wooden Shears\",\"italic\":false}",Lore:['"Durability: 3 / 10"']},HideFlags:6,shearsDur:3b}
execute if score #temp shearsDur matches 5 run replaceitem entity @s weapon.mainhand minecraft:shears{Unbreakable:1b,Damage:1s,display:{Name:"{\"text\":\"Wooden Shears\",\"italic\":false}",Lore:['"Durability: 4 / 10"']},HideFlags:6,shearsDur:4b}
execute if score #temp shearsDur matches 6 run replaceitem entity @s weapon.mainhand minecraft:shears{Unbreakable:1b,Damage:1s,display:{Name:"{\"text\":\"Wooden Shears\",\"italic\":false}",Lore:['"Durability: 5 / 10"']},HideFlags:6,shearsDur:5b}
execute if score #temp shearsDur matches 7 run replaceitem entity @s weapon.mainhand minecraft:shears{Unbreakable:1b,Damage:1s,display:{Name:"{\"text\":\"Wooden Shears\",\"italic\":false}",Lore:['"Durability: 6 / 10"']},HideFlags:6,shearsDur:6b}
execute if score #temp shearsDur matches 8 run replaceitem entity @s weapon.mainhand minecraft:shears{Unbreakable:1b,Damage:1s,display:{Name:"{\"text\":\"Wooden Shears\",\"italic\":false}",Lore:['"Durability: 7 / 10"']},HideFlags:6,shearsDur:7b}
execute if score #temp shearsDur matches 9 run replaceitem entity @s weapon.mainhand minecraft:shears{Unbreakable:1b,Damage:1s,display:{Name:"{\"text\":\"Wooden Shears\",\"italic\":false}",Lore:['"Durability: 8 / 10"']},HideFlags:6,shearsDur:8b}
execute if score #temp shearsDur matches 10 run replaceitem entity @s weapon.mainhand minecraft:shears{Unbreakable:1b,Damage:1s,display:{Name:"{\"text\":\"Wooden Shears\",\"italic\":false}",Lore:['"Durability: 9 / 10"']},HideFlags:6,shearsDur:9b}

scoreboard players set @s shearsUsed 0
