
programa {

  cadeia jogada
  inteiro linha, coluna
  cadeia matriz[3][3] = {
    {" ", " ", " "},
    {" ", " ", " "},
    {" ", " ", " "}
  }
  logico podeContinuar = verdadeiro

  funcao imprimirMatriz(){
    para(inteiro i = 0; i<3; i++){
      para(inteiro j = 0; j<3; j++){
        se(matriz[i][j] != " "){
          escreva(" ", matriz[i][j], " ")
        }senao{
          escreva(" * ")
        }
      }
      escreva("\n")
    }
  }

  funcao obterDados(){
    enquanto(podeContinuar){            
      escreva("Escreva a jogada:  \n")
      leia(jogada)
      escreva("Escreva a linha:  \n")
      leia(linha)
      escreva("Escreva a coluna:  \n")
      leia(coluna)      

      matriz[linha][coluna] = jogada

      imprimirMatriz()

      se(finalizaJogo()){
        escreva("Jogo finalizado \n")
        podeContinuar = falso
      }
      
    }
  }

  funcao logico finalizaJogo(){    
    logico resultado = falso

    //Verifica as linhas    
    para(inteiro i = 0; i<3; i++){            
      se(matriz[i][0] == matriz[i][1] e matriz[i][1] == matriz[i][2] e matriz[i][0] != " "){
        resultado = verdadeiro
        retorne resultado
      }senao{
        resultado = falso        
      }
    }    

    //Verifica as colunas    
    para(inteiro i = 0; i<3; i++){      
      se(matriz[0][i] == matriz[1][i] e matriz[1][i] == matriz[2][i] e matriz[0][i] != " "){
        resultado =  verdadeiro
        retorne resultado
      }senao{
        resultado =  falso
      }
    }

    //Verifica diagonal principal        
    se(matriz[0][0] == matriz[1][1] e matriz[1][1] == matriz[2][2] e matriz[0][0] != " "){
      resultado =  verdadeiro
      retorne resultado
    }senao{
      resultado =  falso
    }

    //Verifica diagonal secundaria        
    se(matriz[0][2] == matriz[1][1] e matriz[1][1] == matriz[2][0] e matriz[2][0] != " "){
      resultado =  verdadeiro
      retorne resultado
    }senao{
      resultado =  falso
    }

    retorne resultado
  }

  funcao inicio() {
    obterDados()    
  }
}