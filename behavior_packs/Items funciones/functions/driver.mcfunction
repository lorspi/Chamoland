replaceitem entity @p slot.weapon.mainhand 1 air
execute @p ~ ~ ~ summon muc:chest_driver
kill @e[type=muc:chest_driver,r=1]
give @p muc:key
give @p redstone
title @p actionbar §l§a¡Haz recibido tu caja ambulante!