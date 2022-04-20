# Equipping the mob in armor and weapons
execute if score hard_mobs Hardcore_Mobs matches 3 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hard_mob] armor.head loot harder_survival:entities/helmetlevel_4
execute if score hard_mobs Hardcore_Mobs matches 3 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hard_mob] armor.chest loot harder_survival:entities/chestplatelevel_4
execute if score hard_mobs Hardcore_Mobs matches 3 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hard_mob] armor.legs loot harder_survival:entities/leggingslevel_4
execute if score hard_mobs Hardcore_Mobs matches 3 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!hard_mob] armor.feet loot harder_survival:entities/bootslevel_4
execute if score hard_mobs Hardcore_Mobs matches 3 run loot replace entity @e[type=#harder_survival:sword_helders,sort=random,tag=!hard_mob] weapon.mainhand loot harder_survival:entities/swordlevel_4

# Tag the mob
tag @s add hard_mob

# Add 1 to the variable
scoreboard players add hard_mobs Hardcore_Mobs 1

# Reset the variable
execute if score hard_mobs Hardcore_Mobs matches 11 run scoreboard players set hard_mobs Hardcore_Mobs 0