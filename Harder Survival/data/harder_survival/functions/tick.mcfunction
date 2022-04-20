# Detecting mobs and redirecting them to their level
execute as @e[type=#harder_survival:hostile,tag=!baby_mob,sort=random] at @s run function harder_survival:baby_mob
execute as @e[type=#harder_survival:hostile,tag=!easy_mob,sort=random] at @s run function harder_survival:easy_mob
execute as @e[type=#harder_survival:hostile,tag=!normal_mob,sort=random] at @s run function harder_survival:normal_mob
execute as @e[type=#harder_survival:hostile,tag=!hard_mob,sort=random] at @s run function harder_survival:hard_mob
execute as @e[type=#harder_survival:hostile,tag=!harder_mob,sort=random] at @s run function harder_survival:harder_mob
execute as @e[type=#harder_survival:hostile,tag=!hardcore_mob,sort=random] at @s run function harder_survival:hardcore_mob