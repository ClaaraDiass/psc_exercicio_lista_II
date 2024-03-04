programa {
  funcao inicio() {
    real valor
    escreva ("Qual o valor do combustível por litro?: ")
    leia (valor)
    inteiro tanque
    escreva ("Quantos litros foram abastecidos?: ")
    leia (tanque)
    escreva ("O valor a ser pago pelo cliente é R$: ", valor * tanque,)
  }
}
