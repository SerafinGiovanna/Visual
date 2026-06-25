Algoritmo "Nota"
Var
   Alunos, Contador : Inteiro
   nome, melhorAluno : Caractere
   nota, maiorNota : Real
Inicio
      EscrevaL ("---------------------")
      EscrevaL ("   Escola Projecao   ")
      EscrevaL ("---------------------")
      EscrevaL ("Quantos alunos a turma tem?")
      Leia (Alunos)
      EscrevaL ("----------------------")
      Contador <- 1
      maiorNota <- 0
      Enquanto (Contador <= Alunos) faca
      escreval("ALUNO ", contador )
      escreva ("Nome do Aluno: ")
      leia (nome)
      escreva("Nota de ", nome, ":")
      leia (nota)
      escreval ("--------------------")
      Se nota > maiorNota entao
         maiorNota <- nota
         melhorAluno <- nome
      FimSe
      Contador <- Contador + 1
      FimEnquanto
      escreval("")
      escreva (" O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota)


Fimalgoritmo