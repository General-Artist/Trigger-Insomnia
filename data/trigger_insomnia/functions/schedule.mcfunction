schedule function trigger_insomnia:schedule 4t
scoreboard players enable @a toggle_insomnia
execute as @a[scores={toggle_insomnia=0..}] run function trigger_insomnia:trigger
execute as @a[scores={toggle_insomnia=..-1}] run function trigger_insomnia:trigger