# making people, who have yet to heal, heal
execute if score #armor_toughness suffering matches 2 as @s[tag=!life.armor_toughness] run function death:healing/self/armor_toughness
execute if score #armor suffering matches 2 as @s[tag=!life.armor] run function death:healing/self/armor
execute if score #attack_speed suffering matches 2 as @s[tag=!life.attack_speed] run function death:healing/self/attack_speed
execute if score #attack suffering matches 2 as @s[tag=!life.attack] run function death:healing/self/attack
execute if score #block_interaction suffering matches 2 as @s[tag=!life.block_interaction] run function death:healing/self/block_interaction
execute if score #burning_time suffering matches 2 as @s[tag=!life.burning_time] run function death:healing/self/burning_time
execute if score #crafting suffering matches 2 as @s[tag=!life.crafting] run function death:healing/self/crafting
execute if score #entity_interaction suffering matches 2 as @s[tag=!life.entity_interaction] run function death:healing/self/entity_interaction
execute if score #health suffering matches 2 as @s[tag=!life.health] run function death:healing/self/health
execute if score #jump suffering matches 2 as @s[tag=!life.jump] run function death:healing/self/jump
execute if score #mining suffering matches 2 as @s[tag=!life.mining] run function death:healing/self/mining
execute if score #safe_fall suffering matches 2 as @s[tag=!life.safe_fall] run function death:healing/self/safe_fall
execute if score #scale suffering matches 2 as @s[tag=!life.scale] run function death:healing/self/scale
execute if score #sneaking suffering matches 2 as @s[tag=!life.sneaking] run function death:healing/self/sneaking
execute if score #speed suffering matches 2 as @s[tag=!life.speed] run function death:healing/self/speed
execute if score #stairs suffering matches 2 as @s[tag=!life.stairs] run function death:healing/self/stairs
execute if score #submerged_mining suffering matches 2 as @s[tag=!life.submerged_mining] run function death:healing/self/submerged_mining