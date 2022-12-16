programa {

  cadeia nomeGlobal[5]

  funcao armazenadorDeNomes(){
    para(inteiro i = 0; i < 5; i++){
      escreva("Digite seu nome: ")
      leia(nomeGlobal[i])      
    }    
  }

  funcao mensagemUsuario(){
    para(inteiro i = 0; i < 5; i++){
      escreva("Bom dia ", nomeGlobal[i], " é um prazer ter você aqui \n")  
    }
  }

  funcao inicio() {
    armazenadorDeNomes()
    mensagemUsuario()
  }
}
