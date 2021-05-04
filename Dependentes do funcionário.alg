algoritmo "Dependentes do Funcionário"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações 
var
    Nome: Caractere
    Sal,MSal: Real
    Dep: Inteiro
inicio
// Seção de Comandos 
      Escreva("Qual o nome do funcionário?")
      Leia(Nome)
      Escreva("Qual o salário do funcionário? R$")
      Leia(Sal)
      Escreva("Qual é a quantidade de dependentes?")
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
      Escreva("Novo salário de ", Nome, " será de RS$", MSal:5:2)
fimalgoritmo

