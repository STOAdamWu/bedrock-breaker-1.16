execute as @e[nbt={Item:{tag:{bomb:1b}}}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["blowup"],PortalCooldown:100} 

execute as @e[nbt={Item:{tag:{bomb:1b}}}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Radius:5,Duration:100,Color:8261030,RadiusPerTick:-0.05}

kill @e[nbt={Item:{tag:{bomb:1b}}}]









