#removeOldDoorGhosts
execute as @e[type=villager,tag=doorGhost] at @s run function watching:events/general/kill/kill

#summonDoorGhost
summon villager ~ 400 ~ {Silent:1b,Team:"nocol",Age:-699999,Tags:["doorGhost"],ActiveEffects:[{Id:14,Amplifier:1b,Duration:9999999,ShowParticles:0b}]}

#moveToDoor
tp @e[type=villager,tag=doorGhost] ^ ^1 ^-1