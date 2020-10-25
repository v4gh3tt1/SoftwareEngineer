Algoritmo "notas"
// Disciplina   : Tecnicas de desenvolvimento de algoritmos
// Professor   : Lidiano
// Descrição   : mostrar mensagem aprovado, exame ou reprovado
// Autor(a)    : Charles Vaghetti
// Data atual  : 11/10/2020
Var
// Seção de Declarações das variáveis 
   m, n1, n2, n3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval ("Digite três notas")
    leia (n1, n2, n3)

    m <- (n1+n2+n3)/3
    escreval ("Media = ",m)

    se (m < 3) entao
       escreval ("Reprovado")
    senao
         se ( m >= 3) E ( m < 7) entao
           escreval ("Exame")
    
           senao
           escreval("Aprovado")
    fimse
    fimse
    

Fimalgoritmo