Algoritmo "maior_Numero_matrix"
// Disciplina   : [Tecnicas Desenv. Algoritmos]
// Professor   : ?
// Descrição   : receber 6 numeros e escrever qual o maior deles
// Autor(a)    : CHARLES V4GH3TT1
// Data atual  : 25/10/2020

var i,n, maiorNum: inteiro
   matrixTeste: vetor [1..3, 1..2] de inteiro

inicio

      para i <- 1 ate 3 faca [passo 1]
           para n <- 1 ate 2 faca [passo1]
           escreval ("Digite o numero da linha",i, ", coluna ", n)
           leia (matrixteste[i,n])
           limpatela
           fimpara
      fimpara
      

      maiorNum <- matrixTeste [1,1]
      para i <- 1 ate 3 faca [passo 1]
           para n <- 1 ate 2 faca [passo 1]
                se (matrixTeste[i,n] > maiorNum) entao
              maiorNum <- matrixTeste[i,n]
              fimse
           fimpara
      fimpara
      
      escreval ("Maior numero digitado: ", maiorNum)
Fimalgoritmo
    