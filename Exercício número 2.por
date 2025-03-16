programa {
  funcao inicio() {
    real bytes, KB // Declarando corretamente as variáveis

    escreva("Digite um número em bytes: ")
    leia(bytes)

    KB = bytes / 1024 // Convertendo bytes para KB

    escreva("O valor em KB é: ", KB)
  }
}
