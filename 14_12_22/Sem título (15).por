/*
  Faça um sistema que obtenha dois numeros do usuário,
  armazene-os em 2 variaveis globais
  e vai criar 4 funcoes que representam as 4 operações matemáticas básicas
  Soma, subtração, multiplicação e divisão

  E vai escrevar o resultado de cada uma das operações
  Ex: A soma entre os dois numeros é: ...
      A Subtração entre os dois numeros é: ...

  Obs: As funções precisam ser chamadas dentro da função escreva
  Obs: As funções precisam receber os valores como parâmetro
*/


programa {

  inteiro num1, num2

  funcao inteiro soma(inteiro num1, inteiro num2){
    retorne num1+num2
  }

  funcao inteiro subtracao(inteiro num1, inteiro num2){
    retorne num1-num2
  }

  funcao real divisao(inteiro num1, inteiro num2){
    retorne num1/num2
  }

  funcao inteiro multiplicacao(inteiro num1, inteiro num2){
    retorne num1*num2
  }

  funcao entradas(){
    escreva("Digite um numero ")
    leia(num1)
    escreva("Digite outro numero ")
    leia(num2)
  }

  funcao saidas(){
    escreva("A soma entre os dois numeros é: ", soma(num1, num2), "\n")
    escreva("A subtracao entre os dois numeros é: ", subtracao(num1, num2), "\n")
    escreva("A divisao entre os dois numeros é: ", divisao(num1, num2), "\n")
    escreva("A multiplicacao entre os dois numeros é: ", multiplicacao(num1, num2), "\n")
  }


  funcao inicio() {
    entradas()
    saidas()
  }
}
