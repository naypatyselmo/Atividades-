programa {
  funcao inicio() {
    real peso, altura, imc

        escreva("Digite seu peso (kg): ")
        leia(peso)
        
        escreva("Digite sua altura (m): ")
        leia(altura)
        
        imc = peso / (altura * altura)
        
        escreva("Seu IMC é: ", imc)
  }
}
