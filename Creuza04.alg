algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/04/2021
// Se��o de Declara��es 
var
      preco , imposto : Real
inicio
// Se��o de Comandos
   Escreva("Qual pre�o do produto? USD$")
   Leia(preco)
   imposto <- (preco * 60) / 100
   Escreva("O imposto ser� de USD$ " , imposto:5:2)
fimalgoritmo
