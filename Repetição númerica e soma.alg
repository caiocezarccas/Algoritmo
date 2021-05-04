algoritmo "somador númerico"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações 
var
   cont, N, S, maior:inteiro
inicio
// Seção de Comandos 
      cont <- 1
      S<-0

       Enquanto (cont <=5) faca
        Escreva("Digite o ", cont, "o. valor :")
        Leia(N)
        Se (N >maior) entao
            maior <- N
        FimSe
        Se (N<menor) entao
            menor <- N
        FimSe
        S <- S + N
         cont <- cont + 1
       FimEnquanto
      EscrevaL("A soma de todos os valores foi :", S)
      EscrevaL("O maior valor digitado foi :", maior)

fimalgoritmo
