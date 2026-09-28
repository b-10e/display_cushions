# mount item on cushion
ride @s mount @n[dy=-1,type=minecraft:cushion,tag=display_cushions.this]

# set item cooldown
function display_cushions:cushion/reset_pickup_delay

# fx
execute at @s run playsound entity.cushion.sit block