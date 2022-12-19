
/*Obtenha o nome de 5 carros, o preco e o ano. Use um vetor para cada informação.
  Use funções para cada vetor.

  seminovo: ano < 2022
  0km: ano = 2022

  Ex mensagem:
  Argo, R$ 30000, 2019, Seminovo

*/

programa {

  cadeia nomeVeiculoGlobal[5]
  real precoVeiculoGlobal[5]
  inteiro anoVeiculoGlobal[5]

  funcao cadeia leiaCadeia(){
    cadeia nomeVeiculoLocal
    escreva("Informe o nome do veiculo: ")
    leia(nomeVeiculoLocal)
    retorne nomeVeiculoLocal
  }

  funcao real leiaReal(){
    real precoVeiculoLocal
    escreva("Informe o preço do veiculo: ")
    leia(precoVeiculoLocal)
    retorne precoVeiculoLocal
  }

  funcao real leiaInteiro(){
    inteiro anoVeiculoLocal
    escreva("Informe o ano do veiculo: ")
    leia(anoVeiculoLocal)
    retorne anoVeiculoLocal
  }

  funcao obterNomes(){
    para(inteiro i = 0; i < 5; i++){
      nomeVeiculoGlobal[i] = leiaCadeia()
    }
  }

  funcao obterPrecos(){
    para(inteiro i = 0; i < 5; i++){
      precoVeiculoGlobal[i] = leiaReal()
    }
  }

  funcao obterAno(){
    para(inteiro i = 0; i < 5; i++){
      anoVeiculoGlobal[i] = leiaInteiro()
    }
  }

  funcao cadeia situacaoVeiculo(inteiro anoVeiculo){
    se(anoVeiculo < 2022){
      retorne "Seminovo"
    }senao se(anoVeiculo <= 2023){
      retorne "0 km"
    }senao{
      retorne "Veiculo do filme de volta para o futuro"
    }
  }

  funcao escrevaCatalogoVeiculos(){
    para(inteiro i = 0; i < 5; i++){
      escreva(
        "Modelo: ", 
        nomeVeiculoGlobal[i], 
        ", Valor R$ ", 
        precoVeiculoGlobal[i], 
        ", Ano: ", 
        anoVeiculoGlobal[i],
        ", ",
        situacaoVeiculo(anoVeiculoGlobal[i]),
        "\n"
      )
    }
  }

  funcao inicio() {
    obterNomes()
    obterPrecos()
    obterAno()
    escrevaCatalogoVeiculos()
  }
}
