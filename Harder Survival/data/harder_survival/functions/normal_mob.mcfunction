# Equipping the mob in armor and weapons
execute if score normal_mobs Hardcore_Mobs matches 2 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!Hardcore_Mob] armor.head loot harder_survival:entities/normal_mode_helmet
execute if score normal_mobs Hardcore_Mobs matches 2 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!Hardcore_Mob] armor.chest loot harder_survival:entities/normal_mode_chestplate
execute if score normal_mobs Hardcore_Mobs matches 2 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!Hardcore_Mob] armor.legs loot harder_survival:entities/normal_mode_leggings
execute if score normal_mobs Hardcore_Mobs matches 2 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!Hardcore_Mob] armor.feet loot harder_survival:entities/normal_mode_boots
execute if score normal_mobs Hardcore_Mobs matches 2 run loot replace entity @e[type=#harder_survival:sword_helders,sort=random,tag=!Hardcore_Mob] weapon.mainhand loot harder_survival:entities/normal_mode_sword

# Tag the mob
execute if score normal_mobs Hardcore_Mobs matches 2 run tag @s add Hardcore_Mob

# Add 1 to the variable
scoreboard players add normal_mobs Hardcore_Mobs 1

# Reset the variable
execute if score normal_mobs Hardcore_Mobs matches 13 run scoreboard players set normal_mobs Hardcore_Mobs 0