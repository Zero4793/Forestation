#Zero_4793

execute if score zero.datapackLoad server matches 1 run scoreboard players add zero.datapackCount server 1
execute if score zero.datapackLoad server matches 1 run tellraw @a [{"color":"aqua","text":"  "},{"text":"Forestation ","hoverEvent":{"action":"show_text","contents":[{"text":"Dynamic Forestry, Deforestation and Reforestation.\nBest accompanied by Treecapitator and AutoPlant.","color":"blue"},{"text":"\nOpen PlanetMinecraft page for Treecapitator and AutoPlant.","color":"green"}]},"clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/treecapitator-datapack-1-13/"},"color":"aqua","bold":"true"},{"text":"v"},{"score":{"name":"zero.forestation-a","objective":"version"}},{"text":"."},{"score":{"name":"zero.forestation-b","objective":"version"}},{"color":"light_purple","text":" by Zero_4793","hoverEvent":{"action":"show_text","contents":{"text":"Open PlanetMinecraft page for Zero_4793","color":"green"}},"clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/zero_4793/"}}]

execute if score zero.tick server matches 0 run function zero:forestation/age
