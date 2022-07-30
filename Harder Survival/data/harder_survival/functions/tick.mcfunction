# Detecting mobs and redirecting them to their level
execute as @e[type=#harder_survival:hostile,tag=!Boosted_Health,limit=1] at @s run function harder_survival:more_health
execute as @e[type=#harder_survival:hostile,tag=!Hardcore_Mob,sort=random] at @s run function harder_survival:baby_mob
execute as @e[type=#harder_survival:hostile,tag=!Hardcore_Mob,sort=random] at @s run function harder_survival:easy_mob
execute as @e[type=#harder_survival:hostile,tag=!Hardcore_Mob,sort=random] at @s run function harder_survival:normal_mob
execute as @e[type=#harder_survival:hostile,tag=!Hardcore_Mob,sort=random] at @s run function harder_survival:hard_mob
execute as @e[type=#harder_survival:hostile,tag=!Hardcore_Mob,sort=random] at @s run function harder_survival:harder_mob
execute as @e[type=#harder_survival:hostile,tag=!Hardcore_Mob,sort=random] at @s run function harder_survival:hardcore_mob
execute as @e[type=#harder_survival:hostile,tag=!Mob_With_Effect,sort=random] at @s run function harder_survival:random_effect
execute as @e[type=#harder_survival:hostile,tag=Hardcore_Mob,tag=!Mini_Boss,sort=random,limit=1] at @s run function harder_survival:mini_boss

# Detecting bosses for their bossbars
execute store result bossbar minecraft:mini_boss value run data get entity @e[tag=Mini_Boss,limit=1] Health
execute as @e[tag=Mini_Boss] at @s if entity @a[distance=..50] run bossbar set minecraft:mini_boss visible true
execute as @e[tag=Mini_Boss] at @s if entity @a[distance=50..] run bossbar set minecraft:mini_boss visible false
execute unless entity @e[tag=Mini_Boss] run bossbar set minecraft:mini_boss visible false
execute as @e[tag=Mini_Boss] store result score @s Mini_Boss_Health run data get entity @s Health
bossbar set minecraft:mini_boss name [{"text":"Mini Boss : "},{"score":{"name":"@e[tag=Mini_Boss,limit=1]","objective":"Mini_Boss_Health"}},{"text":" HP"}]