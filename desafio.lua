os.execute('chcp 65001')

local NOME = 'SlenderMan'
local DESCRICAO = 'Sútil, Rápido e tem super poderes de teleporte!'
local EMOJI = '⚠'
--Atributos--
local ATTACK = 10
local DEFENSE = 9
local INTELIGENCE = 5
local SPEED = 10
--Barra de progresso--
local function ProgressBar(attributes)
        local result = ''
        local FullChar = '⬛'
        local EmptyChar = '⬜'
    for i = 1, 10, 1 do
        if attributes >= i then
            result = result .. FullChar
        else
            result = result .. EmptyChar
        end
    end
    return result
end
--Carteira--
print('===============================================================================================================|')
print('| Nome: '            .. NOME)
print('|Descrição: '        .. DESCRICAO)
print('|Emoji Favorito:'    ..EMOJI)
print('|---------------------------------------------------------------------------------------------------------------|')
print('|ATRIBUTOS!')
print('|Ataque: '       .. ProgressBar(ATTACK))
print('|Defesa: '       .. ProgressBar(DEFENSE))
print('|Velocidade: '   .. ProgressBar(SPEED))
print('|Inteligência: ' .. ProgressBar(INTELIGENCE))
print('|')
print('|')
print('|')
print('|')
print('===============================================================================================================|')

---OBS: Refeito estáva com alguns erros
