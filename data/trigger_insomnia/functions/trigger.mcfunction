execute if score @s toggle_insomnia matches 1 run tellraw @s "True: /trigger toggle_insomnia set 2 \nFalse: /trigger toggle_insomnia set 3"
execute if score @s toggle_insomnia matches 2 run gamerule doInsomnia true
execute if score @s toggle_insomnia matches 2 run tellraw @s "Gamerule doInsomnia is currently set to: true"
execute if score @s toggle_insomnia matches 3 run gamerule doInsomnia false
execute if score @s toggle_insomnia matches 3 run tellraw @s "Gamerule doInsomnia is currently set to: false"
scoreboard players set @s toggle_insomnia 0