title @p actionbar §aViajando...
effect @s blindness 4
particle minecraft:totem_particle ~ ~1 ~
particle minecraft:egg_destroy_emitter ~ ~1 ~

scoreboard objectives add DelayViaje dummy
scoreboard players add @p DelayViaje 1

execute @p[scores={DelayViaje=20}] ~ ~ ~ replaceitem entity @s slot.weapon.mainhand 1 air
execute @p[scores={DelayViaje=20}] ~ ~ ~ playsound portal.travel @s
execute @p[scores={DelayViaje=20}] ~ ~ ~ tp @s @e[type=hovertext:warp,name=kzjopw]

scoreboard players set @p[scores={DelayViaje=20}] DelayViaje 0