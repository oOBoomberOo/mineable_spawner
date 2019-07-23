scoreboard players set @s bb.success 0
execute if data entity @s SelectedItem{id: "minecraft:spawner"} as @s at @s anchored eyes positioned ^ ^ ^0.1 anchored feet run function boomber:mineable_spawner/raycast/find_mainhand
execute unless data entity @s SelectedItem{id: "minecraft:spawner"} as @s at @s anchored eyes positioned ^ ^ ^0.1 anchored feet run function boomber:mineable_spawner/raycast/find_offhand

advancement revoke @s from boomber:mineable_spawner/event/root