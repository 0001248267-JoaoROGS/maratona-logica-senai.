programa
{
    // Procedimento para exibir a contagem regressiva de segurança
    funcao vazio contagem_seguranca(inteiro tempo_inicial)
    {
        // Variável auxiliar para controlar o laço
        inteiro segundos

        // Laço que começa no tempo inicial e termina em zero
        para (segundos = tempo_inicial; segundos >= 0; segundos--)
        {
            escreva("Fechamento da prensa em: ", segundos, " segundo(s)\n")
        }

        // Mensagem final após a contagem
        escreva("Prensa acionada com seguranca.\n")
    }

    funcao inicio()
    {
        // Variável para entrada do tempo
        inteiro tempo

        // Entrada de dados
        escreva("Digite o tempo inicial em segundos: ")
        leia(tempo)

        // Chamada do procedimento
        contagem_seguranca(tempo)
    }
}
