replaceitem entity @s inventory.2 minecraft:command_block{display:{Name:"{\"text\":\"general's death\"}"},BlockEntityTag:{Command:"execute if score phase kcdk.control matches 2 if entity @a[gamemode=spectator,scores={kcdk.role=0..}] run scoreboard players set victory kcdk.control 0"}}