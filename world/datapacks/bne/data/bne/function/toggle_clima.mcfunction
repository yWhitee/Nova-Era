scoreboard players set #3 bne 3
scoreboard players add #w bne 1
scoreboard players operation #w bne %= #3 bne
execute if score #w bne matches 0 run weather clear
execute if score #w bne matches 0 run title @s actionbar {"text":"Clima: LIMPO","color":"yellow"}
execute if score #w bne matches 1 run weather rain
execute if score #w bne matches 1 run title @s actionbar {"text":"Clima: CHUVA","color":"aqua"}
execute if score #w bne matches 2 run weather thunder
execute if score #w bne matches 2 run title @s actionbar {"text":"Clima: TROVOADA","color":"dark_purple"}
