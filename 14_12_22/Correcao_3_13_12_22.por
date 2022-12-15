programa {

  real notasSomadasGlobal = 0.0
  real media = 0.0

  funcao somaNotas(real notaDigitada){
    notasSomadasGlobal = notasSomadasGlobal + notaDigitada
  }

  funcao calcularMedia(real notasSomadasLocal){
    media = notasSomadasLocal/5
  }

  funcao obterNotas(){
    real notas[5]

    para(inteiro i = 0; i<5; i++){
      escreva("Digite uma nota: ")
      leia(notas[i])
      somaNotas(notas[i])
    }
    
    calcularMedia(notasSomadasGlobal)
    escreva("A media das notas digitadas é: ", media)

  }

  funcao inicio() {
    obterNotas()
  }
}
