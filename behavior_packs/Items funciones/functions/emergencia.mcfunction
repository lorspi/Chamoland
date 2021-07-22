summon npc ~ ~1 ~
dialogue change @e[type=npc,r=2] emergencia
clear @p if:emergencia 0 1
effect @p blindness 60
title @p actionbar §a¡Has invocado ayuda!
particle minecraft:totem_particle ~ ~1 ~
playsound random.levelup @p
dialogue open @e[type=npc,r=2] @p emergencia