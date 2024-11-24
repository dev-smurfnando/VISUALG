algoritmo "CONTADOR INTELIGENTE 2.0"

var

A1, A2 : INTEIRO
SEQ1,SEQ2 : INTEIRO
DIMI1: INTEIRO
DIFERENCA1,DIFERENCA2 : INTEIRO

inicio

MUDACOR ("AMARELO", "FRENTE")
ESCREVAL ("CONTADOR INTELIGENTE")
ESCREVAL ("---------------------")

ESCREVAL ("")

ESCREVA (" INÍCIO : ")
LEIA (A1)
ESCREVAL ("")

ESCREVA (" FIM : ")
LEIA (A2)
ESCREVAL ("")

ESCREVAL ("---------------------")
ESCREVAL ("   C O N T A N D O")
ESCREVAL ("---------------------")

SEQ1 <- 0
DIMI1 <- A1
DIFERENCA1 <- (A1-A2)

SE (A1>A2) ENTAO

   ENQUANTO (SEQ1 <= DIFERENCA1) FACA
   
            ESCREVA (DIMI1,"...")
            
            SEQ1 <- SEQ1 + 1
            DIMI1 <- DIMI1 - 1
   
   FIMENQUANTO

FIMSE

SEQ2 <- 0
DIMI1 <- A1
DIFERENCA2 <- (A2-A1)

SE (A2>A1) ENTAO

   ENQUANTO (SEQ2 <=DIFERENCA2) FACA
            ESCREVA (DIMI1, "...")
   
   SEQ2 <- SEQ2 + 1
   DIMI1 <- DIMI1 + 1
   

   FIMENQUANTO


FIMSE

fimalgoritmo