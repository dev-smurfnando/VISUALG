algoritmo "PARTIDA DE FUTEBOL"

var
G1,G2 : INTEIRO
DIFERENCA, DIFERENCA2 :INTEIRO
TIME1, TIME2: CARACTERE

inicio

ESCREVA ("ESCOLHA O TIME 1 : ")
LEIA (TIME1)

ESCREVAL ("")

ESCREVA ("ESCOLHA TIME 2 :  ")
LEIA (TIME2)
ESCREVAL ("")

ESCREVAL("-----------------------")
ESCREVAL ( TIME1 , " VS ", TIME2)
ESCREVAL("-----------------------")
ESCREVAL ("")

         ESCREVAL ("QUANTOS GOL(S) DO " , TIME1, "?")
LEIA (G1)
     ESCREVAL ("QUANTOS GOL (S) DO " , TIME2, "?")
LEIA (G2)
ESCREVAL ("------------------------------")

DIFERENCA <- (G1) - (G2)
DIFERENCA2 <- (G2) - (G1)

           SE (G1>=G2) ENTAO
ESCREVAL (" DIFERENÇA :",DIFERENCA)
FIMSE

     SE (G2>G1) ENTAO
ESCREVAL (" DIFERENÇA", DIFERENCA2)
FIMSE

     SE (DIFERENCA = 0) ou (DIFERENCA2 = 0) ENTAO
ESCREVAL (" STATUS: EMPATE")
FIMSE

     SE (DIFERENCA <= 2)e (DIFERENCA > 0)ou (DIFERENCA2 <= 2) e (DIFERENCA2 > 0) ENTAO
ESCREVAL (" STATUS: NORMAL")
FIMSE

     SE (DIFERENCA >= 3)ou (DIFERENCA2 >=3) ENTAO
ESCREVAL (" STATUS: GOLEADA")
FIMSE

ESCREVAL ("------------------------------")
fimalgoritmo