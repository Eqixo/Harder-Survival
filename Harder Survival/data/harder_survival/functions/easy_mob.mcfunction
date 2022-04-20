# Equipping the mob in armor and weapons
execute if score easy_mobs Hardcore_Mobs matches 1 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!easy_mob] armor.head loot harder_survival:entities/easy_mode_helmet
execute if score easy_mobs Hardcore_Mobs matches 1 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!easy_mob] armor.chest loot harder_survival:entities/easy_mode_chestplate
execute if score easy_mobs Hardcore_Mobs matches 1 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!easy_mob] armor.legs loot harder_survival:entities/easy_mode_leggings
execute if score easy_mobs Hardcore_Mobs matches 1 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!easy_mob] armor.feet loot harder_survival:entities/easy_mode_boots
execute if score easy_mobs Hardcore_Mobs matches 1 run loot replace entity @e[type=#harder_survival:sword_helders,sort=random,tag=!easy_mob] weapon.mainhand loot harder_survival:entities/easy_mode_sword
execute if score baby_mobs Hardcore_Mobs matches 0 run effect give @s minecraft:regeneration 1000000 1

# Tag the mob
tag @s add easy_mob

# Add 1 to the variable
scoreboard players add easy_mobs Hardcore_Mobs 1

# Reset the variable
execute if score easy_mobs Hardcore_Mobs matches 7 run scoreboard players set easy_mobs Hardcore_Mobs 0