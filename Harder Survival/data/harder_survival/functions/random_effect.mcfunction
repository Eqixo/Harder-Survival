# Giving the mob an effect
execute if score random_effect Hardcore_Mobs matches 1 run effect give @s speed 300
execute if score random_effect Hardcore_Mobs matches 3 run effect give @s strength 300
execute if score random_effect Hardcore_Mobs matches 5 run effect give @s fire_resistance 300
execute if score random_effect Hardcore_Mobs matches 7 run effect give @s resistance 300
execute if score random_effect Hardcore_Mobs matches 9 run effect give @s invisibility 300
execute if score random_effect Hardcore_Mobs matches 11 run effect give @s speed 300 1
execute if score random_effect Hardcore_Mobs matches 13 run effect give @s strength 300 1
execute if score random_effect Hardcore_Mobs matches 15 run effect give @s resistance 300 1
execute if score random_effect Hardcore_Mobs matches 17 run effect give @s resistance 300 2
execute if score random_effect Hardcore_Mobs matches 19 run effect give @s resistance 300 3

# Tag the mob
tag @s add Mob_With_Effect

# Add 1 to the variable
scoreboard players add random_effect Hardcore_Mobs 1

# Reset the variable
execute if score random_effect Hardcore_Mobs matches 20 run scoreboard players set random_effect Hardcore_Mobs 0