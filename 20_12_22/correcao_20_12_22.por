programa {

  inclua biblioteca Util --> lib
  inteiro matriz[6][6]
  inteiro const numeroComparacao = 3

  funcao preencherMatriz(){
    escreva("Vai preecher a matriz \n")
    para(inteiro i = 0; i < 6; i++){
      para(inteiro j = 0; j < 6; j++){
        matriz[i][j] = lib.sorteia(1,5)                
      }
      escreva("/n")
    }
    escreva("Preencheu a matriz \n")
  }

  funcao varrerMatriz(){
    escreva("Vai varrer a matriz \n")
    para(inteiro i = 0; i < 6; i++){
      para(inteiro j = 0; j < 6; j++){
        se(compararDoisNumeros(matriz[i][j])){escreva("Na posição ", i, "x", j, " foi encontrado o numero", numeroComparacao, "\n")}
      }
    }
    escreva("Finalizado \n")
  }

  funcao logico compararDoisNumeros(inteiro numeroAtual){
    se(numeroAtual == numeroComparacao){    
      retorne verdadeiro
    }senao{
      retorne falso
    }
  }

  funcao inicio() {
    preencherMatriz()
    varrerMatriz()
  }
}
