programa {
  funcao inicio() {
    cadeia nomes[7]

    para(inteiro i = 0; i < 7; i++){
      escreva("Digite o ", i + 1, "º nome: ")
      leia(nomes[i])
    }

    para(inteiro i = 6; i >=0; i = i - 1){
      escreva("Nome na posicao ", i + 1, ": ", nomes[i], "\n" )
    }

  }
}
