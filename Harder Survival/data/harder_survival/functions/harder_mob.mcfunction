# Equipping the mob in armor and weapons
execute if score harder_mobs Hardcore_Mobs matches 4 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!harder_mob] armor.head loot harder_survival:entities/harder_mode_helmet
execute if score harder_mobs Hardcore_Mobs matches 4 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!harder_mob] armor.chest loot harder_survival:entities/harder_mode_chestplate
execute if score harder_mobs Hardcore_Mobs matches 4 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!harder_mob] armor.legs loot harder_survival:entities/harder_mode_leggings
execute if score harder_mobs Hardcore_Mobs matches 4 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!harder_mob] armor.feet loot harder_survival:entities/harder_mode_boots
execute if score harder_mobs Hardcore_Mobs matches 4 run loot replace entity @e[type=#harder_survival:sword_helders,sort=random,tag=!harder_mob] weapon.mainhand loot harder_survival:entities/harder_mode_sword

# Tag the mob
tag @s add harder_mob

# Add 1 to the variable
scoreboard players add harder_mobs Hardcore_Mobs 1

# Reset the variable
execute if score harder_mobs Hardcore_Mobs matches 23 run scoreboard players set harder_mobs Hardcore_Mobs 0