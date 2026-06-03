programa
{
    // Função que calcula a disponibilidade da máquina em porcentagem
    funcao real calcular_oee(real tempo_produzindo, real tempo_total_turno)
    {
        // Variável para armazenar o indicador
        real disponibilidade

        // Evita divisão por zero
        se (tempo_total_turno > 0.0)
        {
            // Fórmula da disponibilidade
            disponibilidade = (tempo_produzindo / tempo_total_turno) * 100.0
        }
        senao
        {
            // Retorna zero caso o tempo total seja inválido
            disponibilidade = 0.0
        }

        // Retorna o indicador calculado
        retorne disponibilidade
    }

    funcao inicio()
    {
        // Variáveis para entrada e resultado
        real tempo_producao
        real tempo_turno
        real oee

        // Entrada de dados
        escreva("Digite o tempo em que a maquina produziu: ")
        leia(tempo_producao)

        escreva("Digite o tempo total disponivel do turno: ")
        leia(tempo_turno)

        // Chamada da função com retorno
        oee = calcular_oee(tempo_producao, tempo_turno)

        // Exibição do resultado
        escreva("Disponibilidade da maquina: ", oee, "%\n")
    }
}
