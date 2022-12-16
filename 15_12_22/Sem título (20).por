programa {

  funcao inteiro lerQuantidade(){
    inteiro numeros = 0
    escreva("Digite um numero: ")
    leia(numeros)    
    retorne numeros
  }

  funcao repeticao(){
    inteiro numeros = lerQuantidade()
    para(inteiro i = 0; i < numeros; i++){
      escreva("Bom dia \n")
    }
  }  

  funcao inicio() {
    repeticao()
  }
}
