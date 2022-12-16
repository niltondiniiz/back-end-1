programa {

  cadeia nomeGlobal[5]
  inteiro notasGlobal[5]
  logico aprovados[5]

  funcao armazenadorDeNomes(){
    para(inteiro i = 0; i < 5; i++){
      escreva("Digite seu nome: ")
      leia(nomeGlobal[i])      
    }    
  }

  funcao armazenadorDeNotas(){
    para(inteiro i = 0; i < 5; i++){
      escreva("Digite seu nota: ")
      leia(notasGlobal[i])      
    }    
  }

  funcao apurarResultado(){
    para(inteiro i = 0; i < 5; i++){
      se(notasGlobal[i] >= 5){
        aprovados[i] = verdadeiro
      }senao{
        aprovados[i] = falso
      }
    }
  }  

  funcao inicio() {
    armazenadorDeNomes()
    armazenadorDeNotas()
    apurarResultado()
    escreva("Notas", aprovados)   
  }
}
