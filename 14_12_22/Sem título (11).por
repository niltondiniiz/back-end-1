programa {

  funcao inteiro leiaUmInteiro(cadeia mensagem){
    inteiro valor = 0
    escreva(mensagem, "\n")
    leia(valor)
    retorne valor
  }

  funcao inteiro meuCalculo(inteiro num1, inteiro num2 ){
    retorne num1 + num2
  }

  funcao inicio() {   
    escreva(
      "O valor retornado é: ", 
      meuCalculo(leiaUmInteiro("Digite um valor inteiro"), 
                 leiaUmInteiro("Digite um valor inteiro")
      )
    )
  }
}
