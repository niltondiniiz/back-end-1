programa {
  funcao inicio() {
    inteiro posicoes[16]

    posicoes[0] = 1

    para(inteiro i = 0; i < 16; i++){
      se(i > 0){
        se(i > 1){
          posicoes[i] = posicoes[i-1] + posicoes[i-2]
        }senao{
          posicoes[i] = posicoes[i-1]
        }
      }

      escreva(posicoes[i], " - ")
    }
  }
}
