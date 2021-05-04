algoritmo "CálculoIMC"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações 
var
  M ,A, IMC: Real
inicio
// Seção de Comandos 
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura(m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("IMC: ",IMC:5:2)
   Se (IMC>=18.5) e (IMC<25)entao
      Escreva("Parabéns, você está no seu peso idadel!")
   Senao
      Escreva("Infelizmente você não está na faixa de peso ideal!")
   FimSE
fimalgoritmo
