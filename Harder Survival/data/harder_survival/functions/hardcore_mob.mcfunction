# Equipping the mob in armor and weapons
execute if score hardcore_mobs Hardcore_Mobs matches 5 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hardcore_mob] armor.head loot harder_survival:entities/helmetlevel_6
execute if score hardcore_mobs Hardcore_Mobs matches 5 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hardcore_mob] armor.chest loot harder_survival:entities/chestplatelevel_6
execute if score hardcore_mobs Hardcore_Mobs matches 5 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hardcore_mob] armor.legs loot harder_survival:entities/leggingslevel_6
execute if score hardcore_mobs Hardcore_Mobs matches 5 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hardcore_mob] armor.feet loot harder_survival:entities/bootslevel_6
execute if score hardcore_mobs Hardcore_Mobs matches 5 run loot replace entity @e[type=#harder_survival:sword_helders,sort=random,tag=!hardcore_mob] weapon.mainhand loot harder_survival:entities/swordlevel_6

# Tag the mob
tag @s add hardcore_mob

# Add 1 to the variable
scoreboard players add hardcore_mobs Hardcore_Mobs 1

# Reset the variable
execute if score hardcore_mobs Hardcore_Mobs matches 17 run scoreboard players set hardcore_mobs Hardcore_Mobs 0