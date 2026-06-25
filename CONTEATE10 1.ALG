Algoritmo "ConteAte10"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
   Regre, Valor, Final, Cont: Inteiro
Inicio
      Escreval ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      Escreva ("Inicio:")
      Leia (Valor)
      Escreva ("Fim:")
      Leia (Final)
      EscrevaL ("--------------------")
      EscrevaL ("  C O N T A N D O   ")
      EscrevaL ("--------------------")
      cont <- 1
      Enquanto (Cont <= Final) faca
          Escreva(Cont)
          Escreva ("...")
      Cont <- Cont + 1
      FimEnquanto
      Regre <- Valor
      Enquanto (Regre >= Final) faca
               Escreva (Regre)
               Escreva ("...")
      Regre <- Regre - 1
      FimEnquanto
Fimalgoritmo