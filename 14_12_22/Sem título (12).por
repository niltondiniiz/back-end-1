programa {

  funcao inteiro leiaValorInteiro(cadeia mensagem){
    inteiro valor = 0
    escreva(mensagem, "\n")
    leia(valor)
    retorne valor
  }

  funcao inteiro meuCalculo(inteiro num1, inteiro num2 ){
    retorne num1 + num2 / 21
  }

  funcao inicio() {
   
    escreva(
      "O valor retornado é: ", 
      meuCalculo(1,1,1)
    )
  }
}
