# Detecting mobs and redirecting them to their level
execute as @e[type=#harder_survival:hostile,tag=!Hardcore_Mob,sort=random] at @s run function harder_survival:baby_mob
execute as @e[type=#harder_survival:hostile,tag=!Hardcore_Mob,sort=random] at @s run function harder_survival:easy_mob
execute as @e[type=#harder_survival:hostile,tag=!Hardcore_Mob,sort=random] at @s run function harder_survival:normal_mob
execute as @e[type=#harder_survival:hostile,tag=!Hardcore_Mob,sort=random] at @s run function harder_survival:hard_mob
execute as @e[type=#harder_survival:hostile,tag=!Hardcore_Mob,sort=random] at @s run function harder_survival:harder_mob
execute as @e[type=#harder_survival:hostile,tag=!Hardcore_Mob,sort=random] at @s run function harder_survival:hardcore_mob
execute as @e[type=#harder_survival:hostile,tag=!Mob_With_Effect,sort=random] at @s run function harder_survival:random_effect