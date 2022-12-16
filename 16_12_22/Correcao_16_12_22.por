/*
  1- Faça um programa que leia 5 nomes de filmes, e armazene-os em um vetor. Use funções para obter os nomes
  2- Faça um programa que leia 5 preços,  armazene os preços em um vetor. Use funções
  3- Faça um programa baseado nos programas anteriores que armazene 5 nomes de filmes num vetor,  
     armazene os preços do ingresso dos 5 filmes em outro vetor, crie mais um vetor para armazenar a sinopse de cada um dos filmes.
     Ex:
     Avatar, ingresso R$15,00, sinopse: Uma nova aventura do diretor....

  4- baseado no programa anterior,  crie mais um vetor para armazenar para cada filmes um número de 1 a 5, 
     essa numeração será informada pelo usuário,  que significa seu nível de popularidade.

Aí final, além da mensagem do exercício anterior,  vc vai dizer para cada filme, dependendo de sua nota de popularidade:
1: Muito ruim
2: ruim
3: Peba
4: Bonzinho
5: Muito top!!! 
*/

programa {

  //Criei 4 vetores, um para cada funcionalidade
  cadeia filmesGlobal[5]
  real precosGlobal[5]
  cadeia sinopseGlobal[5]
  inteiro notaGlobal[5]

  funcao cadeia leiaTexto(cadeia mensagem){
    cadeia texto
    escreva(mensagem)
    leia(texto)
    retorne texto
  }

  funcao inteiro leiaInteiro(cadeia mensagem){
    inteiro numero 
    escreva(mensagem)
    leia(numero)
    retorne numero
  }

  funcao real leiaReal(cadeia mensagem){
    real numero 
    escreva(mensagem)
    leia(numero)
    retorne numero
  }

  //Inicio das 4 funcões principais do meu sistema
  funcao obterFilmes(){
    para(inteiro i = 0; i < 5; i++){
      filmesGlobal[i] = leiaTexto("Digite o nome do filme: ")
    }
  }

  funcao obterPrecos(){
    para(inteiro i = 0; i < 5; i++){
      precosGlobal[i] = leiaReal("Digite o preço do ingresso do filme " + filmesGlobal[i] + ": ")
    }
  }

  funcao obterSinopses(){
    para(inteiro i = 0; i < 5; i++){
      sinopseGlobal[i] = leiaTexto("Digite a sinopse do filme "+ filmesGlobal[i] + ": ")
    }
  }

  funcao obterNotas(){
    para(inteiro i = 0; i < 5; i++){
      notaGlobal[i] = leiaInteiro("Digite a nota de popularidade do filme "+ filmesGlobal[i] + ": ")
    }
  }
  //Fim

  funcao catalogoDeFilmes(){
    para(inteiro i = 0; i < 5; i++){
      escreva(filmesGlobal[i], ", ingresso R$", precosGlobal[i], ", sinopse: ", sinopseGlobal[i], ", Popularidade: ", classificarPopularidade(notaGlobal[i]), "\n")
    }
  }

  funcao cadeia classificarPopularidade(inteiro voto){
    se(voto == 1){
      retorne "Muito ruim"
    }senao se(voto ==2){
      retorne "Ruim"
    }senao se(voto ==3){
      retorne "Peba"
    }senao se(voto ==4){
      retorne "Bonzinho"
    }senao{
      retorne "Muito Bom"
    }
  }

  funcao inicio() {

    obterFilmes()
    obterPrecos()
    obterSinopses()
    obterNotas()
    
    catalogoDeFilmes()
    
  }

}
