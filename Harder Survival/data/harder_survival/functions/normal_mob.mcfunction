# Equipping the mob in armor and weapons
execute if score normal_mobs Hardcore_Mobs matches 2 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!normal_mob] armor.head loot harder_survival:entities/helmetlevel_3
execute if score normal_mobs Hardcore_Mobs matches 2 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!normal_mob] armor.chest loot harder_survival:entities/chestplatelevel_3
execute if score normal_mobs Hardcore_Mobs matches 2 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!normal_mob] armor.legs loot harder_survival:entities/leggingslevel_3
execute if score normal_mobs Hardcore_Mobs matches 2 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!normal_mob] armor.feet loot harder_survival:entities/bootslevel_3
execute if score normal_mobs Hardcore_Mobs matches 2 run loot replace entity @e[type=#harder_survival:sword_helders,sort=random,tag=!normal_mob] weapon.mainhand loot harder_survival:entities/swordlevel_3

# Tag the mob
tag @s add normal_mob

# Add 1 to the variable
scoreboard players add normal_mobs Hardcore_Mobs 1

# Reset the variable
execute if score normal_mobs Hardcore_Mobs matches 13 run scoreboard players set normal_mobs Hardcore_Mobs 0