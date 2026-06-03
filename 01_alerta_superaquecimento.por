programa
{
    // Procedimento: não retorna valor, apenas executa uma ação na tela
    funcao vazio exibir_alerta(real temperatura_atual)
    {
        // Verifica se a temperatura passou do limite crítico
        se (temperatura_atual > 100.0)
        {
            // Exibe a mensagem de alerta em destaque
            escreva("--- ALERTA: TEMPERATURA CRITICA! ---\n")
        }
        senao
        {
            // Informa que a temperatura está dentro do padrão
            escreva("Temperatura dentro do limite seguro.\n")
        }
    }

    funcao inicio()
    {
        // Declaração da variável de teste
        real temperatura

        // Entrada de dados
        escreva("Digite a temperatura atual da caldeira: ")
        leia(temperatura)

        // Chamada do procedimento
        exibir_alerta(temperatura)
    }
}
