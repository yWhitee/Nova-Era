execute store result score #d bne run difficulty
execute if score #d bne matches 0 run difficulty easy
execute if score #d bne matches 0 run title @s actionbar {"text":"Dificuldade: FÁCIL","color":"yellow"}
execute if score #d bne matches 1 run difficulty normal
execute if score #d bne matches 1 run title @s actionbar {"text":"Dificuldade: NORMAL","color":"gold"}
execute if score #d bne matches 2 run difficulty hard
execute if score #d bne matches 2 run title @s actionbar {"text":"Dificuldade: DIFÍCIL","color":"red"}
execute if score #d bne matches 3 run difficulty peaceful
execute if score #d bne matches 3 run title @s actionbar {"text":"Dificuldade: PACÍFICO","color":"green"}
