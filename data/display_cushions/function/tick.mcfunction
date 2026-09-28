# run tick function once a second
schedule function display_cushions:tick 1s replace

# cushion logic
execute as @e[type=minecraft:cushion,tag=!smithed.strict] at @s run function display_cushions:cushion/main