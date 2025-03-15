programa {
  funcao inicio() {
    // Declaração de variáveis
        real c, m, t, jc, potencia
        inteiro i

        // Entrada de dados
        escreva("Digite o valor do empréstimo (C): ")
        leia(c)
        
        escreva("Digite a quantidade de meses (M): ")
        leia(m)
        
        escreva("Digite a taxa de juros mensal (T): ")
        leia(t)
        
        // Convertendo a taxa de juros para decimal
        t = t / 100

        // Inicializando a variável de potência
        potencia = 1

        // Calculando (1 + t)^m manualmente
        para (i = 0; i < m; i++) {
            potencia = potencia * (1 + t)
        }

        // Cálculo dos juros compostos
        jc = c * potencia 

        // Exibição do resultado
        escreva("O valor total do empréstimo com juros compostos será de R$ ", jc)
    
  }
}
