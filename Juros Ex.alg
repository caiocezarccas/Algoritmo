algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/04/2021
// Se��o de Declara��es 
var
     valor, juros, vParcelas : Real
     parc: Inteiro
inicio
// Se��o de Comandos 
   Escreval("Qual o valor total do empr�stimo solicitado?")
    Leia(valor)
     Escreval("O valor da parcela desejada �: RS$", valor)
   Escreval("Qual a porcetagem dos juros?")
    Leia(juros)
     Escreval("O a parcela escolhida �: ", juros)
   Escreval("Qual a quantidade de parcelas?")
    Leia(parc)
     Escreval("A quantidade escolhida de parcela escolhida foi: ", parc)

   valor <- (valor * juros / 100) + valor
    vParcelas <- valor/parc
     
   Escreval("Voc� pagar� ", parc, " parcelas de ", vParcelas, " totalizando o valor de:RS$ ", valor:5:2)

fimalgoritmo
