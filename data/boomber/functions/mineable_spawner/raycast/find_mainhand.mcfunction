execute align xyz positioned ~0.5 ~0.5 ~0.5 unless block ~ ~ ~ #boomber:mineable_spawner/air run function boomber:mineable_spawner/raycast/check_mainhand
execute as @s[distance=..5.5] if score @s bb.success matches 0 positioned ^ ^ ^0.1 run function boomber:mineable_spawner/raycast/find_mainhand