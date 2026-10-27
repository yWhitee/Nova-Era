execute store result score #v bne run gamerule pvp
execute if score #v bne matches 1 run gamerule pvp false
execute if score #v bne matches 1 run tellraw @a {"text":"[PvP] O PvP foi DESATIVADO.","color":"green"}
execute if score #v bne matches 0 run gamerule pvp true
execute if score #v bne matches 0 run tellraw @a {"text":"[PvP] O PvP foi ATIVADO. Cuidado!","color":"red"}
