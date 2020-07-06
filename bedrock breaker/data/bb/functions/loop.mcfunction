#### LOOP FILE ####
execute as @e[nbt={Item:{tag:{bomb:1b}}}] at @s if block ~ ~-0.35 ~ minecraft:bedrock run function bb:prepare

execute as @e[tag=blowup,nbt={PortalCooldown:0}] at @s run function bb:blowup