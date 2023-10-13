os.execute("chcp 65001")
---Descrição do monstro---
local MONSTER_NAME, DESCRIPTION, EMOJI, TIME, SOUND = "SlenderMan", "Ágil, muito inteligente e também muito forte, TOME CUIDADO!", "🉐", "Noturno", "Silencioso"
---Attributes---
local ATTACK_ATTRIBUTE, SPEED_ATTRIBUTE, DEFENSE_ATTRIBUTE, INTELIGENCE_ATTRIBUTE  = 10, 8, 3, 7
---Função que recebe um atributo, e transforma em barra de progresso---

local function ProgressBar(attribute)
   local result = ""
   local EmptyChar, FullChar = "⬜", "⬛"
for i = 1, 10, 1 do
    if attribute <= i then
    result = result .. EmptyChar
    else
    result = result .. FullChar
        end
    end
return result
end

---Cartão
print("======================================================================================")
print("| Nome:            " .. MONSTER_NAME)
print("| Descrição:       " .. DESCRIPTION)
print("| Emoji Favorito:   " .. EMOJI)
print("| Horário Favorito: " .. TIME)
print("| ATRIBUTOS!")
print("| Ataque :           "..          ProgressBar(ATTACK_ATTRIBUTE))
print("| Defesa :           "..          ProgressBar(DEFENSE_ATTRIBUTE))
print("| Velocidade:        "..          ProgressBar(SPEED_ATTRIBUTE))
print("| Inteligência:      "..          ProgressBar(INTELIGENCE_ATTRIBUTE))
print("|")
print("======================================================================================")