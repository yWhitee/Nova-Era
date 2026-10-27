execute store result score #v bne run gamerule mob_griefing
execute if score #v bne matches 1 run gamerule mob_griefing false
execute if score #v bne matches 1 run title @s actionbar {"text":"Griefing de mobs: DESLIGADO","color":"red"}
execute if score #v bne matches 0 run gamerule mob_griefing true
execute if score #v bne matches 0 run title @s actionbar {"text":"Griefing de mobs: LIGADO","color":"green"}
