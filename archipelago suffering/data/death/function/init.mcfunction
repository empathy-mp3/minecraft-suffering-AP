scoreboard objectives add suffering dummy
# start the loop
function death:schedule
# if initial setup has not happened yet in this world, do so.
execute unless score #init suffering matches 1 run function death:suffering_init