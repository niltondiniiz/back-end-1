/*
Faça um programa que leia 6 numeros, 
no final precisa mostrar qual o menor numero

*/


programa {

  inteiro numeroMenorGlobal = 999999

  funcao controlarMenorNumero(inteiro numeroAComparar, inteiro numMenor){
    se(numeroAComparar < numMenor){
      numeroMenorGlobal = numeroAComparar
    }
  }

  funcao obterNumeros(){

    inteiro numeros[6]

    para(inteiro i = 0; i<6; i++){
      escreva("Informe um numero: ")
      leia(numeros[i])
      controlarMenorNumero(numeros[i], numeroMenorGlobal)
    }

    escreva("O menor numero é: ", numeroMenorGlobal)
  }

  funcao inicio() {
    obterNumeros()
  }
}
