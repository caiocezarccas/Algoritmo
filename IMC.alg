algoritmo "C�lculoIMC"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
  M ,A, IMC: Real
inicio
// Se��o de Comandos 
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura(m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("IMC: ",IMC:5:2)
   Se (IMC>=18.5) e (IMC<25)entao
      Escreva("Parab�ns, voc� est� no seu peso idadel!")
   Senao
      Escreva("Infelizmente voc� n�o est� na faixa de peso ideal!")
   FimSE
fimalgoritmo
