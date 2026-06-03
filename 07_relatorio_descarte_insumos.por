programa
{
    // Procedimento para calcular e exibir a porcentagem de refugo
    funcao vazio gerar_relatorio_refugo(inteiro aprovadas, inteiro rejeitadas)
    {
        // Variáveis de cálculo interno
        inteiro total
        real porcentagem_refugo

        // Soma todas as peças produzidas
        total = aprovadas + rejeitadas

        // Evita divisão por zero
        se (total > 0)
        {
            // Calcula a porcentagem de peças rejeitadas
            porcentagem_refugo = (rejeitadas * 100.0) / total

            // Exibe o relatório na tela
            escreva("===== RELATORIO DE REFUGO =====\n")
            escreva("Pecas aprovadas: ", aprovadas, "\n")
            escreva("Pecas rejeitadas: ", rejeitadas, "\n")
            escreva("Porcentagem de refugo: ", porcentagem_refugo, "%\n")
            escreva("===============================\n")
        }
        senao
        {
            escreva("Nao ha pecas para calcular o refugo.\n")
        }
    }

    funcao inicio()
    {
        // Variáveis para entrada de dados
        inteiro aprovadas
        inteiro rejeitadas

        // Entrada de dados
        escreva("Digite a quantidade de pecas aprovadas: ")
        leia(aprovadas)

        escreva("Digite a quantidade de pecas rejeitadas: ")
        leia(rejeitadas)

        // Chamada do procedimento
        gerar_relatorio_refugo(aprovadas, rejeitadas)
    }
}
