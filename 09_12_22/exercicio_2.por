programa {
  funcao inicio() {
    inteiro posicoes[10]

    para(inteiro i = 0; i < 10; i++){

      se(i == 0){
        posicoes[i] = 5
      }senao se(posicoes[i - 1] == 5){
        posicoes[i] = 3
      }senao{
        posicoes[i] = 5
      }

      escreva(posicoes[i], " - ")

    }
  }
}
