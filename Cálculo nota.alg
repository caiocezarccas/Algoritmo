algoritmo "C�culo de Nota"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
     N1,N2,M: Real
inicio
// Se��o de Comandos
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   M <- (N1+N2) / 2
   EscrevaL("A sua m�dia foi: ",M:4:2)
   Se ( M>=7) entao
      EscrevaL("Aluno APROVADO.")
   Senao
      Se (M >= 5) e (M < 7) entao
         EscrevaL("Aluno em RECUPERA��O.")
      Senao
         EscrevaL("Aluno REPROVADO.")
     FimSe
   FimSe
fimalgoritmo

