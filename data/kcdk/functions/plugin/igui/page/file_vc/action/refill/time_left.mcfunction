replaceitem entity @s inventory.3 minecraft:command_block{display:{Name:"{\"text\":\"time left\"}"},BlockEntityTag:{Command:"execute if score phase kcdk.control matches 2 if score timer_m kcdk.control matches 0 if score timer_s kcdk.control matches 0 if score timer_t kcdk.control matches 0 run scoreboard players set victory kcdk.control 0"}}