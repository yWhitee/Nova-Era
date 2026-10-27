execute store result score #v bne run gamerule spawn_monsters
execute if score #v bne matches 1 run gamerule spawn_monsters false
execute if score #v bne matches 1 run title @s actionbar {"text":"Mobs hostis: DESLIGADOS","color":"red"}
execute if score #v bne matches 0 run gamerule spawn_monsters true
execute if score #v bne matches 0 run title @s actionbar {"text":"Mobs hostis: LIGADOS","color":"green"}
