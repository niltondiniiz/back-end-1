/*
Faça um programa que leia 4 numeros, 
no final precisa mostrar qual o maior numero

*/


programa {

  inteiro numeroMaiorGlobal = 0

  funcao controlarMaiorNumero(inteiro numeroAComparar, inteiro numMaior){
    se(numeroAComparar > numMaior){
      numeroMaiorGlobal = numeroAComparar
    }
  }

  funcao obterNumeros(){

    inteiro numeros[4]

    para(inteiro i = 0; i<4; i++){
      escreva("Informe um numero: ")
      leia(numeros[i])
      controlarMaiorNumero(numeros[i], numeroMaiorGlobal)
    }

    escreva("O maior numero é: ", numeroMaiorGlobal)
  }

  funcao inicio() {
    obterNumeros()
  }
}
