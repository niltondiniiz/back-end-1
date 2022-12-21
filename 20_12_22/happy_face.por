programa {
  cadeia matriz[8][8] = {
    {0,0,1,1,1,1,0,0},
    {0,1,0,0,0,0,1,0},
    {1,0,1,0,0,1,0,1},
    {1,0,0,0,0,0,0,1},
    {1,0,1,0,0,1,0,1},
    {1,0,0,1,1,0,0,1},
    {0,1,0,0,0,0,1,0},
    {0,0,1,1,1,1,0,0}
  }

  funcao varrerMatriz(){
    para(inteiro i = 0; i<8; i++){
      para(inteiro j = 0; j<8; j++){
        se(matriz[i][j] == "1"){
          escreva("*")
        }senao{
          escreva(" ")
        }
      }     
      escreva("\n")
    }
  }

  funcao inicio() {
    varrerMatriz()
  }
}
