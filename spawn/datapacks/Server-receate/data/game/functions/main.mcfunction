tag @a[team=MVP] add op2
tag @a[team=VIP] add op1
tag @a[team=Player] add op1
tag @a[team=Premium] add op2
tag @a[team=Admin] add op0
execute as @a[team=Owner] run tag @s add op4
execute as @a[team=Supreme] run tag @s add op3

tag @a[tag=op4] add op0
tag @a[tag=op0] add op3
tag @a[tag=op2] add op1
tag @a[tag=op3] add op2
tag @a[tag=op3] add op1
tag @a[tag=op4] add op3
tag @a[tag=op4] add op2
tag @a[tag=op4] add op1

execute as @a[tag=op4,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/v"]}}]}] run effect give @s invisibility 1000000 255 true
execute as @a[tag=op4,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/v"]}}]}] run team modify Owner nametagVisibility hideForOtherTeams
execute as @a[tag=op4,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/v"]}}]}] run msg @s Owner /v
execute as @a[nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/v"]}}]}] run clear @s minecraft:writable_book{pages:["/v"]}
execute as @a[tag=op4,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["#v"]}}]}] run effect clear @s invisibility
execute as @a[tag=op4,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["#v"]}}]}] run team modify Owner nametagVisibility always
execute as @a[nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["#v"]}}]}] run clear @s minecraft:writable_book{pages:["#v"]}
execute as @a[tag=op4,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/speed"]}}]}] run effect give @s speed 1000000 3 true
execute as @a[nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/speed"]}}]}] run clear @s minecraft:writable_book{pages:["/speed"]}
execute as @a[nbt=!{Inventory:[{id:"minecraft:writable_book",Count:1b}]}] run give @s minecraft:writable_book 1
execute as @a[tag=op4,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["#speed"]}}]}] run effect clear @s speed
execute as @a[nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["#speed"]}}]}] run clear @s minecraft:writable_book{pages:["#speed"]}
execute as @a[team=!Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Player"]}}]}] run team join Player @s
execute as @a[tag=op4,team=Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Player"]}}]}] run team modify Nick prefix {"text":"Player:","color":"gray"}
execute as @a[tag=op4,team=Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Player"]}}]}] run team modify Nick color gray
execute as @a[nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Player"]}}]}] run clear @s minecraft:writable_book{pages:["/rang Player"]}
execute as @a[tag=op4,team=!Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Owner"]}}]}] run team join Owner @s
execute as @a[tag=op4,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Owner"]}}]}] run clear @s minecraft:writable_book{pages:["/rang Owner"]}
execute as @a[tag=op3,team=!Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang VIP"]}}]}] run team join VIP @s
execute as @a[tag=op4,team=Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang VIP"]}}]}] run team modify Nick prefix {"text":"VIP:","color":"green"}
execute as @a[tag=op4,team=Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang VIP"]}}]}] run team modify Nick color green
execute as @a[tag=op3,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang VIP"]}}]}] run clear @s minecraft:writable_book{pages:["/rang VIP"]}
execute as @a[tag=op3,team=!Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Premium"]}}]}] run team join Premium @s
execute as @a[tag=op4,team=Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Premium"]}}]}] run team modify Nick prefix {"text":"Premium:","color":"dark_green"}
execute as @a[tag=op4,team=Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Premium"]}}]}] run team modify Nick color dark_green
execute as @a[tag=op3,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Premium"]}}]}] run clear @s minecraft:writable_book{pages:["/rang Premium"]}
execute as @a[tag=op3,team=!Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang MVP"]}}]}] run team join MVP
execute as @a[tag=op4,team=Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang MVP"]}}]}] run team modify Nick prefix {"text":"MVP:","color":"aqua"}
execute as @a[tag=op4,team=Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang MVP"]}}]}] run team modify Nick color aqua
execute as @a[tag=op3,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang MVP"]}}]}] run clear @s minecraft:writable_book{pages:["/rang MVP"]}
execute as @a[tag=op3,team=!Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Supreme"]}}]}] run team join Supreme
execute as @a[tag=op4,team=Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Supreme"]}}]}] run team modify Nick color light_purple
execute as @a[tag=op4,team=Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Supreme"]}}]}] run team modify Nick prefix {"text":"Supreme:","color":"light_purple"}
execute as @a[tag=op3,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Supreme"]}}]}] run clear @s minecraft:writable_book{pages:["/rang Supreme"]}
execute as @a[tag=op0,team=!Nick,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Admin"]}}]}] run team join Admin @s
execute as @a[nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/rang Admin"]}}]}] run clear @s minecraft:writable_book{pages:["/rang Admin"]}

execute as @a[tag=op4,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/nick"]}}]}] run team join Nick @s

###############################/nick Name####################################################################################
team modify Nick suffix {"text":"LolLp3"}
##############################################################################################################################

execute as @a[nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/help"]}}]}] run give @p written_book{pages:["[\"\",{\"text\":\"Commands:\",\"color\":\"green\"},{\"text\":\"\\n/v\\n#v\\n/speed\\n#speed\\n/rang \\\"Rang\\\"\\n/nick\\n/unnick\\n\\n\",\"color\":\"reset\"},{\"text\":\"Delete\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/clear @p written_book 1\"}}]"],title:"Server Receate Commands",author:"Boomschatz"}
execute as @a[nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/help"]}}]}] run clear @s minecraft:writable_book{pages:["/help"]}

execute as @a[nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/nick"]}}]}] run clear @s minecraft:writable_book{pages:["/nick"]}

execute as @a[tag=op4,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/unnick"]}}]}] run team join Owner @s[]
execute as @a[team=Owner,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/unnick"]}}]}] run team modify Nick suffix {"text":""}
execute as @a[team=Owner,nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/unnick"]}}]}] run team modify Nick nametagVisibility always
execute as @a[nbt={Inventory:[{id:"minecraft:writable_book",Count:1b,tag:{pages:["/unnick"]}}]}] run clear @s minecraft:writable_book{pages:["/unnick"]}


scoreboard players add @a Ticktimer 1
scoreboard players add @a[scores={Ticktimer=20..}] Sectimer 1
execute as @a[scores={Ban=1..}] run scoreboard players remove @s[scores={Ticktimer=20..}] Ban 1
scoreboard players set @a[scores={Ticktimer=20..}] Ticktimer 0
scoreboard players add @a[scores={Sectimer=60..}] Mintimer 1
execute as @a[scores={Ban2=1..}] run scoreboard players remove @s[scores={Sectimer=60..}] Ban2 1
scoreboard players set @a[scores={Sectimer=60..}] Sectimer 0
scoreboard players add @a[scores={Mintimer=60..}] Hourtimer 1
scoreboard players set @a[scores={Mintimer=60..}] Mintimer 0
scoreboard players add @a[scores={Hourtimer=24..}] Daytimer 1
scoreboard players set @a[scores={Hourtimer=24..}] Hourtimer 0
scoreboard players set @a[scores={Daytimer=365..}] Daytimer 0

execute as @a[tag=Ban] run scoreboard players add @s Ban 60
execute as @a[tag=Ban2] run scoreboard players add @s Ban2 60
execute as @a[tag=Ban3] run scoreboard players add @s Ban3 24
execute as @a[tag=Ban7] run scoreboard players add @s Ban7 7
execute as @a[tag=Ban99] run scoreboard players add @s Ban7 365
tag @a[tag=Ban] remove Ban
tag @a[tag=Ban2] remove Ban2
tag @a[tag=Ban3] remove Ban3
tag @a[tag=Ban7] remove Ban7
tag @a[tag=Ban7] remove Ban99

effect give @a[scores={Ban=1..},tag=!op4] minecraft:slowness 10 255 true
effect give @a[scores={Ban=1..},tag=!op4] minecraft:jump_boost 10 128 true
effect give @a[scores={Ban=1..},tag=!op4] minecraft:mining_fatigue 10 255 true

scoreboard players set @a Rang 1