programa {

  inteiro qtdNumeros = 100
  inteiro numeros[100]

  funcao obterNumeros(){
    para(inteiro i = 0; i< qtdNumeros; i++){
      numeros[i] = numeroDigitado()
    }
  }

  funcao inteiro calcular(){
    inteiro soma = 0
    para(inteiro i = 0; i< qtdNumeros; i++){
      soma = soma + numeros[i]      
    }
    retorne soma
  }

  funcao inteiro numeroDigitado(){
    inteiro numero = 0
    escreva("Digite um numero \n")
    leia(numero)
    retorne numero
  }
  
  funcao inicio() {
    obterNumeros()
    escreva("O resultado da soma é: ", calcular())
  }
}
