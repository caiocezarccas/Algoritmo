algoritmo "Dependentes do Funcion�rio"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
    Nome: Caractere
    Sal,MSal: Real
    Dep: Inteiro
inicio
// Se��o de Comandos 
      Escreva("Qual o nome do funcion�rio?")
      Leia(Nome)
      Escreva("Qual o sal�rio do funcion�rio? R$")
      Leia(Sal)
      Escreva("Qual � a quantidade de dependentes?")
      Leia(Dep)
      Escolha Dep
              Caso 0
                    MSal <- Sal + (Sal*5/100)
              Caso 1,2,3
                   MSal <- Sal + (Sal*10/100)
              Caso 4,5,6
                   MSal <- Sal + (Sal*15/100)
              OutroCaso
                   MSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreva("Novo sal�rio de ", Nome, " ser� de RS$", MSal:5:2)
fimalgoritmo

