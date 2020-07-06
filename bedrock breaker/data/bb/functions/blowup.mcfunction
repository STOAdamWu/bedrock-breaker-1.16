execute as @e[tag=blowup,nbt={PortalCooldown:0}] run summon minecraft:lightning_bolt ~ ~ ~

execute as @e[tag=blowup,nbt={PortalCooldown:0}] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air

execute as @e[tag=blowup,nbt={PortalCooldown:0}] run summon minecraft:end_crystal ~ ~ ~

execute as @e[tag=blowup,nbt={PortalCooldown:0}] run summon minecraft:arrow ~ ~ ~

execute as @e[tag=blowup,nbt={PortalCooldown:0}] at @s run kill @e[type=minecraft:arrow,distance = ..0.3]

kill @e[tag=blowup,nbt={PortalCooldown:0}]