/*

  Faça um programa usando a estrutura de repetição "Enquanto", 
  que vai obter do usuário 3 informações:

  1- Nome
  2- Sobrenome
  3- Telefone
  4- Deseja continuar? (s/n)


  ao digitar "n", a repetição finaliza, 
  e exibe os dados obtidos  

*/


programa {

  cadeia nome, sobrenome, telefone, condicao
  logico podeContinuar = verdadeiro

  funcao obterDados(){
    enquanto(podeContinuar){            
      escreva("Escreva seu nome:  \n")
      leia(nome)
      escreva("Escreva seu sobrenome:  \n")
      leia(sobrenome)
      escreva("Escreva seu telefone:  \n")
      leia(telefone)
      escreva("Deseja continuar (s/n):  \n")
      leia(condicao)

      se(condicao == "n"){
        podeContinuar = falso
      }

    }
  }

  funcao inicio() {
    obterDados()
    escreva("Nome: ", nome, ", Sobrenome: ", sobrenome, ", Telefone: ", telefone)
  }
}
