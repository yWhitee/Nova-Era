$execute store result storage bne:t a int 1 run random value $(min)..$(max)
$execute store result storage bne:t b int 1 run random value 0..$(max)
execute if predicate bne:moeda store result storage bne:t a int -1 run data get storage bne:t a
execute if predicate bne:moeda store result storage bne:t b int -1 run data get storage bne:t b
execute if predicate bne:moeda run function bne:tp_xz with storage bne:t
execute unless predicate bne:moeda run function bne:tp_zx with storage bne:t
