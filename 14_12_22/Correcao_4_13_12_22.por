programa {

  inteiro repeticoes = 0

  funcao obterNumeroRepeticoes(){
    escreva("Digite um numero qualquer ")
    leia(repeticoes)
  }

  funcao escrevaMensagem(inteiro repeticoesLocal){
    para(inteiro i = 0; i < repeticoes; i++){
      escreva("Olá mundo! \n")
    }
  }

  funcao inicio() {
    obterNumeroRepeticoes()
    escrevaMensagem(repeticoes)
  }
}
