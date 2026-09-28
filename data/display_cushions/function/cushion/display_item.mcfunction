# mount item on cushion
ride @s mount @n[dy=-1,type=minecraft:cushion,tag=display_cushions.this]

# reset pickup cooldown and prevent it from despawning
function display_cushions:cushion/reset_item_timers
data modify entity @s Age set value -32768

# fx
playsound minecraft:entity.cushion.sit block