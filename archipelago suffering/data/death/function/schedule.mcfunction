# repeat to make new players suffer, or perhaps stop suffering
#
schedule function death:schedule 1s
execute as @e[type=minecraft:player] run function schedule_heal_self
execute as @e[type=minecraft:player] run function schedule_suffer_self