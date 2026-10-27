execute store result score #v bne run gamerule advance_time
execute if score #v bne matches 1 run gamerule advance_time false
execute if score #v bne matches 1 run title @s actionbar {"text":"Tempo: PARADO","color":"red"}
execute if score #v bne matches 0 run gamerule advance_time true
execute if score #v bne matches 0 run title @s actionbar {"text":"Tempo: CORRENDO","color":"green"}
