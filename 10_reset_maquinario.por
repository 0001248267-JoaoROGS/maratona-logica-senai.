programa
{
    // Procedimento para confirmar o reset de uma turbina
    funcao vazio confirmar_reset(cadeia nome_operador, inteiro id_maquina)
    {
        // Simulação da limpeza dos contadores antigos
        inteiro contador_antigo
        contador_antigo = 0

        // Exibe a confirmação do reset
        escreva("Turbina ", id_maquina, " reiniciada com sucesso pelo operador ", nome_operador, ".\n")
        escreva("Contadores antigos limpos: ", contador_antigo, "\n")
    }

    funcao inicio()
    {
        // Variáveis para entrada de dados
        cadeia operador
        inteiro id

        // Entrada de dados
        escreva("Digite o nome do operador: ")
        leia(operador)

        escreva("Digite o ID da maquina: ")
        leia(id)

        // Chamada do procedimento
        confirmar_reset(operador, id)
    }
}
