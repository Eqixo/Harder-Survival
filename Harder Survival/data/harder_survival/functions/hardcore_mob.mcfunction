# Equipping the mob in armor and weapons
execute if score hardcore_mobs Hardcore_Mobs matches 5 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hardcore_mob] armor.head loot harder_survival:entities/hardcore_mode_helmet
execute if score hardcore_mobs Hardcore_Mobs matches 5 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hardcore_mob] armor.chest loot harder_survival:entities/hardcore_mode_chestplate
execute if score hardcore_mobs Hardcore_Mobs matches 5 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hardcore_mob] armor.legs loot harder_survival:entities/hardcore_mode_leggings
execute if score hardcore_mobs Hardcore_Mobs matches 5 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hardcore_mob] armor.feet loot harder_survival:entities/hardcore_mode_boots
execute if score hardcore_mobs Hardcore_Mobs matches 5 run loot replace entity @e[type=#harder_survival:sword_helders,sort=random,tag=!hardcore_mob] weapon.mainhand loot harder_survival:entities/hardcore_mode_sword
execute if score baby_mobs Hardcore_Mobs matches 0 run effect give @s minecraft:speed 1000000 1

# Tag the mob
tag @s add hardcore_mob

# Add 1 to the variable
scoreboard players add hardcore_mobs Hardcore_Mobs 1

# Reset the variable
execute if score hardcore_mobs Hardcore_Mobs matches 29 run scoreboard players set hardcore_mobs Hardcore_Mobs 0