algoritmo "CalculoIdade"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
   ano , nasc , idade : inteiro
inicio
// Se��o de Comandos 
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano voc� nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano, " voc� ter� ", idade, " anos ")
   Se (idade >= 21) entao
     EscrevaL (" e j� ter� atingido a maior idade.")
   Senao (idade <= 21) entao
     EscrevaL("#chateado")
    FimSe
   
fimalgoritmo
