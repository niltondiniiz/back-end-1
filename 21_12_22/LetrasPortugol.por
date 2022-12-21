programa {

  inteiro matrizA[7][5]={
    {0,1,1,1,0},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,1,1,1,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
  }

  inteiro matrizB[7][5]={
    {1,1,1,1,0},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,1,1,1,0},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,1,1,1,0},
  }

  funcao escreveLetra(cadeia letra){
    varreMatriz(letra)
  }

  funcao varreMatriz(cadeia letra){

    inteiro matriz[7][5]

    se(letra=="A"){
      matriz = matrizA
    }senao se(letra=="B"){
      matriz = matrizB
    }

    escreva("\n")

    para(inteiro i = 0;i<7;i++){
      para(inteiro j = 0;j<5;j++){
        se(matriz[i][j]==1){
          escreva("*")
        }senao{
          escreva(" ")
        }
      }
      escreva("\n")
    }
  }













  funcao inicio() {
    escreveLetra("A")
    escreveLetra("B")
  }
}
