programa {
  funcao inicio() {
    real numero
    real dolar = 5.23

    escreva("Informe quanto voce possui na carteira \n")
    leia(numero)

    escreva("Você possui ", numero, " reais na carteira \n")
    escreva("Você consegue comprar com R$ ", numero, " um valor de U$S ", numero/dolar, " dólares")
  }
}
