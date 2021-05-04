algoritmo "Fatorial"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações 
var
    C,N,F:Inteiro
    R: Caractere
inicio
// Seção de Comandos 
     Repita
      Escreva("Digite um número: ")
      Leia(N)
      C <- N
      F <- 1
       Repita
          EscrevaL(C, "x")
          F <- F * C
          C <- C - 1
       Ate(C<1)
      EscrevaL("O valor do fatorial de " ,N, " é igual a: ", F)
      EscrevaL("Quer continuar? [S/N]")
      Leia(R)
     Ate(R = "N")
fimalgoritmo
