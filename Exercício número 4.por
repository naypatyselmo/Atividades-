programa {
  funcao inicio() {
    // Declaração de variáveis
        real c, m, t, j

         // Entrada de dados
        escreva("Digite o valor do empréstimo (C): ")
        leia(c)

        escreva("Digite a quantidade de meses (M): ")
        leia(m)


         escreva("Digite a taxa de juros mensal (T): ")
        leia(t)

        // Cálculo dos juros simples
        j = c * m * (t / 100) // Convertendo a taxa para decimal

        // Exibição do resultado
        escreva("Os juros cobrados serão de R$ ", j)
  }
}
