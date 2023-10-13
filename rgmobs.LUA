-- Listas de IDS
local ID_CREEPER <const> = 12345
local ID_SKELETON <const> = 67890
local ID_ZOMBIE <const> = 54321
local ID_GOLPHIN <const> =  98765
-- Names
local names = {}
names[ID_CREEPER] = "Creeper"
names[ID_SKELETON] = "Skeleton"
names[ID_ZOMBIE] = "Zombie"
names[ID_GOLPHIN] = "Dolphin"
-- Colors
local colors = {}
colors[ID_CREEPER] = "Verde"
colors[ID_SKELETON] = "Branco"
colors[ID_ZOMBIE] = "Verde Escuro"
colors[ID_GOLPHIN] = "Azul"
-- Programa
print("IDS === MOBS ")
print("================")
for key, value in pairs(names) do
    print(key, value)
end
-- Progrmas - Logicas
print("================")
print("Digite o ID do MOB(ABAIXO): ")
local id = io.read("*n")
local name = names[id]
local color = colors[id]
if name == nil then
    print(string.format("Analizando a lista. O MOB com ID %s nao foi encontrado",id))
else
    print(string.format("A criatura que voce escolheu foi o %s e a sua cor e %s ",name, color))
end
