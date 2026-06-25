Algoritmo "Menu"
Var
   Op, i : Inteiro

Procedimento Topo()
Inicio
EscrevaL
EscrevaL("====================")
EscrevaL("|     M E N U      |")
EscrevaL("====================")
EscrevaL("|[1] De 1 a 10|")
EscrevaL("|[2] De 10 a 1|")
EscrevaL("|[3] SAIR     |")

FimProcedimento
Inicio
repita
   Topo()
   Leia (Op)

   Se Op = 1 ENTAO
      i <- 1
      enquanto i <= 10 faca
         Escreva(i)
         Escreva ("...")
         i <- i + 1
      fimenquanto
   fimSe
   Se Op = 2 entao
      i <- 10
      enquanto i >= 1 faca
         escreva(i)
         escreva ("...")
         i <- i - 1
      fimenquanto
   fimSe
ate Op = 3
Fimalgoritmo