execute store result score #v bne run gamerule keep_inventory
execute if score #v bne matches 1 run gamerule keep_inventory false
execute if score #v bne matches 1 run title @s actionbar {"text":"Manter inventário: DESLIGADO","color":"red"}
execute if score #v bne matches 0 run gamerule keep_inventory true
execute if score #v bne matches 0 run title @s actionbar {"text":"Manter inventário: LIGADO","color":"green"}
