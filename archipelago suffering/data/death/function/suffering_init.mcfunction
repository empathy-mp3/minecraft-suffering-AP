# setting things up so that players who join late may also suffer
#
scoreboard players set #armor_toughness suffering 1
scoreboard players set #armor suffering 1
scoreboard players set #attack_speed suffering 1
scoreboard players set #attack suffering 1
scoreboard players set #block_interaction suffering 1
scoreboard players set #burning_time suffering 1
scoreboard players set #crafting suffering 1
scoreboard players set #entity_interaction suffering 1
scoreboard players set #fall_damage_multiplier suffering 1
scoreboard players set #health suffering 1
scoreboard players set #jump suffering 1
scoreboard players set #mining suffering 1
scoreboard players set #safe_fall suffering 1
scoreboard players set #scale suffering 1
scoreboard players set #sneaking suffering 1
scoreboard players set #speed suffering 1
scoreboard players set #stairs suffering 1
scoreboard players set #submerged_mining suffering 1
scoreboard players set #init suffering 1
#
# changing gamerules at the beginning
#
function death:suffering/general/block_loot
function death:suffering/general/block_tick
function death:suffering/general/crafting
function death:suffering/general/debug_info
function death:suffering/general/mob_loot
function death:suffering/general/portal_speed
function death:suffering/general/regen
function death:suffering/general/water_source