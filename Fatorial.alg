algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
    C,N,F:Inteiro
    R: Caractere
inicio
// Se��o de Comandos 
     Repita
      Escreva("Digite um n�mero: ")
      Leia(N)
      C <- N
      F <- 1
       Repita
          EscrevaL(C, "x")
          F <- F * C
          C <- C - 1
       Ate(C<1)
      EscrevaL("O valor do fatorial de " ,N, " � igual a: ", F)
      EscrevaL("Quer continuar? [S/N]")
      Leia(R)
     Ate(R = "N")
fimalgoritmo
