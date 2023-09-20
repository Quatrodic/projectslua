-- Informações iniciais do monstro
local nome = "CREEPER" 
local descricao = "Um monstro verde, silencioso e explosivo"

-- Atributos do monstro
local ataque = 10
local defesa = 2
local vida = 5
local speed = 7
local intelligence = 2
local turno = "Nortuno"
local intensdropados = "Polvora"
local quantidadedeintesdroados = 3
local som = "Tsssss"
local somdedado = "Tss, Tss"
-- Função para criar a barra de progresso
local function barradeprogresso(atributos)
    local fullChar = "="
    local emptyChar = "."
    local result = ""
    for i = 1, 10 do
        if i <= atributos then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end

-- Cartão de informação
print("====================================================")
print("                                                   ")
print("| Nome: " .. nome)
print("| Descricao: " .. descricao)
print("| Atributos")
print("| Ataque: " .. barradeprogresso(ataque))
print("| Defesa: " .. barradeprogresso(defesa))
print("| Vida: " .. barradeprogresso(vida))
print("| Velocidade: " .. barradeprogresso(speed))
print("| Inteligencia: " .. barradeprogresso(intelligence))
print("| Turno: ".. turno)
print("| Itens dropados: ".. intensdropados)
print("| Quantidade de itens dropados: ".. barradeprogresso(quantidadedeintesdroados))
print("| Som do monstro: ".. som)
print("|Som de dano do monstro: ".. somdedado)
print("                                                   ")
print("===================================================")
