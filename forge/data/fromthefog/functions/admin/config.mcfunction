playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1.0 2.0 1.0

tellraw @s "\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"text":"\uBB01\n","font": "watching:watching_ui"}
tellraw @s {"text":"Config [1/4]\n","underlined": true}

#crashMechanic
tellraw @s {"text":"Crash Mechanic","underlined":false,"hoverEvent":{"action":"show_text","contents":"Swaps the jumpscare mechanic for the og crash mechanic."}}
execute if score true crashConfig matches 0 run tellraw @s [{"text":"[TRUE]","color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/crash/true"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[FALSE]","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function watching:config/crash/false"}}]
execute if score true crashConfig matches 1 run tellraw @s [{"text":"[TRUE]","color":"green","underlined":true,"clickEvent":{"action":"run_command","value":"/function watching:config/crash/true"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[FALSE]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/crash/false"}}]
tellraw @s ""

#startDelay
tellraw @s {"text":"Haunting Delay","underlined":false,"hoverEvent":{"action":"show_text","contents":"Changes the delay for how long it takes for Herobrine to start major haunting (in-game days)."}}
execute if score number dayDelayConfig matches 3 run tellraw @s [{"text":"[OFF]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/off"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[1]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/1"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[2]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/2"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[3]","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/3"}}]
execute if score number dayDelayConfig matches 2 run tellraw @s [{"text":"[OFF]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/off"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[1]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/1"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[2]","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/2"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[3]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/3"}}]
execute if score number dayDelayConfig matches 1 run tellraw @s [{"text":"[OFF]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/off"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[1]","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/1"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[2]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/2"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[3]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/3"}}]
execute if score number dayDelayConfig matches 0 run tellraw @s [{"text":"[OFF]","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/off"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[1]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/1"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[2]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/2"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[3]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/start_delay/3"}}]
tellraw @s ""

#ghostDoors
tellraw @s {"text":"Ghost Doors","underlined":false,"hoverEvent":{"action":"show_text","contents":"Changes whether or not Herobrine can open your doors."}}
execute if score true ghostDoorConfig matches 1 run tellraw @s [{"text":"[TRUE]","color":"green","underlined":true,"clickEvent":{"action":"run_command","value":"/function watching:config/ghost_door/true"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[FALSE]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/ghost_door/false"}}]
execute if score true ghostDoorConfig matches 0 run tellraw @s [{"text":"[TRUE]","color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/ghost_door/true"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[FALSE]","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function watching:config/ghost_door/false"}}]
tellraw @s ""

#ghostMiner
tellraw @s {"text":"Ghost Miner","underlined":false,"hoverEvent":{"action":"show_text","contents":"Changes whether or not Herobrine will mine next to you in strip mines."}}
execute if score true ghostMineConfig matches 1 run tellraw @s [{"text":"[TRUE]","color":"green","underlined":true,"clickEvent":{"action":"run_command","value":"/function watching:config/ghost_mine/true"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[FALSE]","underlined":false,"color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/ghost_mine/false"}}]
execute if score true ghostMineConfig matches 0 run tellraw @s [{"text":"[TRUE]","color":"red","clickEvent":{"action":"run_command","value":"/function watching:config/ghost_mine/true"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[FALSE]","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function watching:config/ghost_mine/false"}}]
tellraw @s ""

#pageSelect
tellraw @s {"text":"Pages","underlined":false,"color": "gray"}
tellraw @s [{"text":"[1]","underlined":true,"color": "green","clickEvent":{"action":"run_command","value":"/function fromthefog:admin/config"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[2]","underlined":false,"color": "red","clickEvent":{"action":"run_command","value":"/function watching:config/pages/2"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[3]","underlined":false,"color": "red","clickEvent":{"action":"run_command","value":"/function watching:config/pages/3"}},{"text":" | ","underlined":false,"color":"dark_gray","clickEvent":{"action":"copy_to_clipboard","value":"He's Watching..."}},{"text":"[4]","underlined":false,"color": "red","clickEvent":{"action":"run_command","value":"/function watching:config/pages/4"}}]