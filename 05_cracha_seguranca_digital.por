programa
{
    // Procedimento para imprimir uma credencial de visitante técnico
    funcao vazio imprimir_credencial(cadeia nome, cadeia empresa, inteiro nivel_acesso)
    {
        // Layout visual simulando um crachá físico
        escreva("+----------------------------+\n")
        escreva("|     CRACHA DE ACESSO       |\n")
        escreva("+----------------------------+\n")
        escreva("| Nome: ", nome, "\n")
        escreva("| Empresa: ", empresa, "\n")
        escreva("| Nivel de acesso: ", nivel_acesso, "\n")
        escreva("+----------------------------+\n")
    }

    funcao inicio()
    {
        // Variáveis do visitante
        cadeia nome_visitante
        cadeia empresa_origem
        inteiro nivel

        // Entrada de dados
        escreva("Digite o nome do visitante: ")
        leia(nome_visitante)

        escreva("Digite a empresa de origem: ")
        leia(empresa_origem)

        escreva("Digite o nivel de acesso: ")
        leia(nivel)

        // Chamada do procedimento
        imprimir_credencial(nome_visitante, empresa_origem, nivel)
    }
}
