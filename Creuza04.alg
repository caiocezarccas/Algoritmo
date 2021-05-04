algoritmo "semnome"
// Função :
// Autor :
// Data : 02/04/2021
// Seção de Declarações 
var
      preco , imposto : Real
inicio
// Seção de Comandos
   Escreva("Qual preço do produto? USD$")
   Leia(preco)
   imposto <- (preco * 60) / 100
   Escreva("O imposto será de USD$ " , imposto:5:2)
fimalgoritmo
