scoreboard players set cap_a kcdkp.dmn 4
team join yellow @e[type=minecraft:falling_block,tag=kcdkp.dmn.a_flag]

function kcdk:plugin/dmn/message/captured/a_flag/yellow
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.9