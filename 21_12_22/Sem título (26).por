/*

  Baseado no exercicio anterior, vamos passar a obter somente o nome do usuário.
  O criterio para encerrar a repetição é o mesmo usado anteriormente.
  Depois de obter nome, você irá obter a linha e a coluna onde será armazenado o nome
  numa matriz de 2 linhas e 2 colunas ou seja matriz[2][2].
  apos obter as coordenas, preencha aquela posição com o nome informado.

  Ao sair da repetição, imprima a matriz.
*/

programa {

  cadeia nome, condicao
  inteiro linha, coluna
  cadeia matriz[2][2] = {
    {" ", " "},
    {" ", " "}
  }
  logico podeContinuar = verdadeiro

  funcao imprimirMatriz(){
    para(inteiro i = 0; i<2; i++){
      para(inteiro j = 0; j<2; j++){
        se(matriz[i][j] != " "){
          escreva(matriz[i][j])
        }senao{
          escreva("x")
        }
      }
      escreva("\n")
    }
  }

  funcao obterDados(){
    enquanto(podeContinuar){            
      escreva("Escreva seu nome:  \n")
      leia(nome)
      escreva("Escreva a linha:  \n")
      leia(linha)
      escreva("Escreva a coluna:  \n")
      leia(coluna)
      escreva("Deseja continuar (s/n):  \n")
      leia(condicao)

      matriz[linha][coluna] = nome

      se(condicao == "n"){
        podeContinuar = falso
      }

    }
  }

  funcao inicio() {
    obterDados()
    imprimirMatriz()
  }
}

