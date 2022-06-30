# Initialising the scoreboard
scoreboard objectives add Hardcore_Mobs dummy

# Adding the custom mobs levels
scoreboard players add baby_mobs Hardcore_Mobs 0
scoreboard players add easy_mobs Hardcore_Mobs 0
scoreboard players add normal_mobs Hardcore_Mobs 0
scoreboard players add hard_mobs Hardcore_Mobs 0
scoreboard players add harder_mobs Hardcore_Mobs 0
scoreboard players add hardcore_mobs Hardcore_Mobs 0
scoreboard players add random_effect Hardcore_Mobs 0

# Telling the datapack is installed
tellraw @a {"text":"Harder Survival Datapack has been correctly installed","bold":true,"italic":true,"color":"#FF0000","hoverEvent":{"action":"show_text","contents":"v1.7.2"}}