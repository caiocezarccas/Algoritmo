algoritmo "Cáculo de Nota"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações 
var
     N1,N2,M: Real
inicio
// Seção de Comandos
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   M <- (N1+N2) / 2
   EscrevaL("A sua média foi: ",M:4:2)
   Se ( M>=7) entao
      EscrevaL("Aluno APROVADO.")
   Senao
      Se (M >= 5) e (M < 7) entao
         EscrevaL("Aluno em RECUPERAÇÃO.")
      Senao
         EscrevaL("Aluno REPROVADO.")
     FimSe
   FimSe
fimalgoritmo

