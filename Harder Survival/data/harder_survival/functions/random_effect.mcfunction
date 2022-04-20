# Giving the mob an effect
execute if score random_effect Hardcore_Mobs matches 1 run effect give @s resistance 1000000 1
execute if score random_effect Hardcore_Mobs matches 3 run effect give @s speed 1000000 1
execute if score random_effect Hardcore_Mobs matches 5 run effect give @s strength 1000000 1
execute if score random_effect Hardcore_Mobs matches 7 run effect give @s regeneration 1000000 1

# Tag the mob
tag @s add Mob_With_Effect

# Add 1 to the variable
scoreboard players add random_effect Hardcore_Mobs 1

# Reset the variable
execute if score random_effect Hardcore_Mobs matches 8 run scoreboard players set random_effect Hardcore_Mobs 0