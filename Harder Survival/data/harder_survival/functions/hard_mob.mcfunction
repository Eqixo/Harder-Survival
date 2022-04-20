# Equipping the mob in armor and weapons
execute if score hard_mobs Hardcore_Mobs matches 3 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hard_mob] armor.head loot harder_survival:entities/hard_mode_helmet
execute if score hard_mobs Hardcore_Mobs matches 3 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hard_mob] armor.chest loot harder_survival:entities/hard_mode_chestplate
execute if score hard_mobs Hardcore_Mobs matches 3 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hard_mob] armor.legs loot harder_survival:entities/hard_mode_leggings
execute if score hard_mobs Hardcore_Mobs matches 3 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hard_mob] armor.feet loot harder_survival:entities/hard_mode_boots
execute if score hard_mobs Hardcore_Mobs matches 3 run loot replace entity @e[type=#harder_survival:sword_helders,sort=random,tag=!hard_mob] weapon.mainhand loot harder_survival:entities/hard_mode_sword

# Tag the mob
tag @s add hard_mob

# Add 1 to the variable
scoreboard players add hard_mobs Hardcore_Mobs 1

# Reset the variable
execute if score hard_mobs Hardcore_Mobs matches 19 run scoreboard players set hard_mobs Hardcore_Mobs 0