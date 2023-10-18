-- Definindo os conjuntos de caracteres
local letras = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z",
          "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"}
local numeros = {"1", "2", "3", "10", "44", "360"}
local especiais = { "@", "¨", "|", "#", "?"}
local principal = {
    letras,
    numeros,
    especiais
}

-- Solicitando ao usuário o tamanho da senha
print("Quantos caracteres você deseja em sua senha? (Digite abaixo)")
local tamanho = io.read("*n")

-- Gerando a senha aleatória
local senha = ""
for i = 1, tamanho, 1 do
    -- Escolhendo aleatoriamente um conjunto de caracteres
    local listindex = math.random(#principal)
    local list = principal[listindex]

    -- Escolhendo aleatoriamente um caractere dentro do conjunto
    local caracteresindex = math.random(#list)
    local char = list[caracteresindex]

    -- Adicionando o caractere à senha
    senha = senha .. char
end

-- Exibindo a senha gerada
print("Senha gerada: " .. senha)
