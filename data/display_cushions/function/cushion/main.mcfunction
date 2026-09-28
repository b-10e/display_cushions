# handle passengers, if any
execute on passengers run return run function display_cushions:cushion/reset_item_timers

# otherwise, display any new items on the cushion
tag @s add display_cushions.this
execute positioned ~-0.5 ~ ~-0.5 \
    as @e[dx=0,type=minecraft:item,tag=!smithed.strict,limit=1] at @s \
        run function display_cushions:cushion/display_item
tag @s remove display_cushions.this
