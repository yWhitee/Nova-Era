scoreboard players set #2 bne 2
scoreboard players add #n bne 1
scoreboard players operation #n bne %= #2 bne
execute if score #n bne matches 0 run time set noon
execute if score #n bne matches 0 run title @s actionbar {"text":"Agora é MEIO-DIA","color":"yellow"}
execute if score #n bne matches 1 run time set midnight
execute if score #n bne matches 1 run title @s actionbar {"text":"Agora é MEIA-NOITE","color":"dark_blue"}
