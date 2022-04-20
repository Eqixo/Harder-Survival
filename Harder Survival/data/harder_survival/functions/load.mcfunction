# Resetting the custom mobs levels
scoreboard players set baby_mobs Hardcore_Mobs 0
scoreboard players set easy_mobs Hardcore_Mobs 0
scoreboard players set normal_mobs Hardcore_Mobs 0
scoreboard players set hard_mobs Hardcore_Mobs 0
scoreboard players set harder_mobs Hardcore_Mobs 0
scoreboard players set hardcore_mobs Hardcore_Mobs 0
scoreboard players set random_effect Hardcore_Mobs 0

# Telling the datapack is reset
tellraw @a {"text":"Harder Survival Datapack has been reset","bold":true,"italic":true,"color":"#FF0000","hoverEvent":{"action":"show_text","contents":"v1.7.1"}}