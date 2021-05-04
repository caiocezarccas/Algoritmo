algoritmo "semnome"
// Função :
// Autor :
// Data : 02/04/2021
// Seção de Declarações 
var
     valor, juros, vParcelas : Real
     parc: Inteiro
inicio
// Seção de Comandos 
   Escreval("Qual o valor total do empréstimo solicitado?")
    Leia(valor)
     Escreval("O valor da parcela desejada é: RS$", valor)
   Escreval("Qual a porcetagem dos juros?")
    Leia(juros)
     Escreval("O a parcela escolhida é: ", juros)
   Escreval("Qual a quantidade de parcelas?")
    Leia(parc)
     Escreval("A quantidade escolhida de parcela escolhida foi: ", parc)

   valor <- (valor * juros / 100) + valor
    vParcelas <- valor/parc
     
   Escreval("Você pagará ", parc, " parcelas de ", vParcelas, " totalizando o valor de:RS$ ", valor:5:2)

fimalgoritmo
