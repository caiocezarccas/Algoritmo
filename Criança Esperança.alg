algoritmo "Crian�a Esperan�a"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
     D:Inteiro
     Valor: Real
inicio
// Se��o de Comandos 
   EscrevaL("------------------")
   EscrevaL("CRIAN�A ESPERAN�A")
   EscrevaL("------------------")
   EscrevaL("Muito obrigado por colaborar!")
   EscrevaL(" [1] Para doar R$10 ")
   EscrevaL(" [2] Para doar R$25 ")
   EscrevaL(" [3] Para doar R$50 ")
   EscrevaL(" [4] Para doar outros valores")
   EscrevaL(" [5] Para cancelar")
   Leia(D)
   Escolha D
     Caso 1
           Valor <- 10
     Caso 2
           Valor <- 25
     Caso 3
           Valor <- 50
     Caso 4
           Escreva("Qual o valor da doa��o? R$")
           Leia(Valor)
     Caso 5
           Valor <- 0
   FimEscolha
   EscrevaL("------------------------------------")
   EscrevaL("SUA CONTRIBUI��O FOI DE: R$", Valor)
   EscrevaL("Agradecemos a sua contruibui��o!")
   EscrevaL("------------------------------------")
 
fimalgoritmo
