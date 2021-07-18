replaceitem entity @p slot.weapon.mainhand 1 air
execute @p ~ ~ ~ summon muc:safe
kill @e[type=muc:safe,r=1]
give @p muc:key
title @p actionbar §l§a¡Haz recibido tu caja fuerte!