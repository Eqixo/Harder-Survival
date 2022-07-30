# Playing the spawning boss sound
execute if score mini_boss Hardcore_Mobs matches 0 run playsound minecraft:entity.wither.spawn master @a[distance=..50] ~ ~ ~ 5 1.5

# Equipping the mob in armor and weapons
execute if score mini_boss Hardcore_Mobs matches 0 run loot replace entity @s armor.head loot harder_survival:entities/mini_boss/mini_boss_helmet
execute if score mini_boss Hardcore_Mobs matches 0 run loot replace entity @s armor.chest loot harder_survival:entities/mini_boss/mini_boss_chestplate
execute if score mini_boss Hardcore_Mobs matches 0 run loot replace entity @s armor.legs loot harder_survival:entities/mini_boss/mini_boss_leggings
execute if score mini_boss Hardcore_Mobs matches 0 run loot replace entity @s armor.feet loot harder_survival:entities/mini_boss/mini_boss_boots
execute if score mini_boss Hardcore_Mobs matches 0 run loot replace entity @s weapon.mainhand loot harder_survival:entities/mini_boss/mini_boss_sword

# Summon the lightning_bolt
execute if score mini_boss Hardcore_Mobs matches 0 run summon lightning_bolt ~ ~ ~

# Tag the mob
execute if score mini_boss Hardcore_Mobs matches 0 run tag @s add Mini_Boss

# Name the Mini Boss
execute if score mini_boss Hardcore_Mobs matches 0 run data merge entity @e[tag=Mini_Boss,limit=1] {CustomNameVisible:1b}

# Add 1
execute if score mini_boss Hardcore_Mobs matches 0 run scoreboard players add mini_boss Hardcore_Mobs 1

# Reset the variable
execute if score mini_boss Hardcore_Mobs matches 29 run scoreboard players set mini_boss Hardcore_Mobs 0

# Bossbar parameters

bossbar set minecraft:mini_boss color red
bossbar set minecraft:mini_boss style progress
execute store result bossbar minecraft:mini_boss max run data get entity @e[tag=Mini_Boss,limit=1] Health