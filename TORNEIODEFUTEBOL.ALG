Algoritmo "TorneiodeFutebol"
Var
   i, j: inteiro
   time: vetor[1..3] de caractere
Inicio
    para i de 1 ate 3 faca
      escreva("Digite o ", i, "o. time: ")
      leia(time[i])
   fimpara
   escreval("------------------------")
   escreval("    TABELA DE JOGOS     ")
   escreval("------------------------")
   para i de 1 ate 2 faca
       para j de i + 1 ate 3 faca
           escreval(time[i], " [  ] x [  ] ", time[j])
       fimpara
   fimpara

Fimalgoritmo