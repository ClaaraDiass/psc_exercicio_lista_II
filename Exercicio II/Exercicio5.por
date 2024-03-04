programa {
  funcao inicio() {
    inteiro valor_Alemanha
    inteiro valor_Portugal
    inteiro valor_Italia
    inteiro valor_Total
    inteiro numero_Amigos

    escreva ("Qual o valor da viagem para Alemanha?: ")
    leia (valor_Alemanha)

    escreva ("Qual o valor da viagem para Portugal?: ")
    leia (valor_Portugal)

    escreva ("Qual o valor da viagem para Italia?: ")
    leia (valor_Italia)

    escreva ("Quantos amigos irão viajar?: ")
    leia (numero_Amigos)

    valor_Total = (valor_Alemanha + valor_Italia + valor_Portugal) * numero_Amigos
    escreva ("O valor total da viagem 'eurotrip' para ", numero_Amigos, " amigos é de R$: ", valor_Total)
  }
}
