algoritmo "Contagem completa"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
    valor, soma, contador: inteiro
inicio
// Se��o de Comandos
      contador <-0
       Escreva("Quer que eu conte at� quanto?")
       Leia(valor)
       Enquanto (contador <= valor) faca
          EscrevaL(contador)
          contador <- contador+1
       FimEnquanto
          EscrevaL("Terminei de contar")
      contador <-0
       Escreva("Quer que eu conte at� quanto?")
       Leia(valor)
       EscrevaL("Qual ser� o valor para somar?")
       Leia(soma)
       Enquanto (contador <= valor) faca
          EscrevaL(contador)
          contador <- contador+soma
       FimEnquanto
          EscrevaL("Terminei de contar")
          
          
fimalgoritmo
