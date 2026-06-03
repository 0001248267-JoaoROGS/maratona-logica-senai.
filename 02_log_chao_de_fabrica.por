programa
{
    // Procedimento para registrar um evento de erro no console
    funcao vazio registrar_log(cadeia nome_maquina, inteiro codigo_erro)
    {
        // Exibe o log no formato padronizado
        escreva("[LOG INDUSTRIAL] Maquina: ", nome_maquina, " | Codigo de Erro: ", codigo_erro, "\n")
    }

    funcao inicio()
    {
        // Variáveis para armazenar os dados informados
        cadeia maquina
        inteiro erro

        // Entrada de dados
        escreva("Digite o nome da maquina: ")
        leia(maquina)

        escreva("Digite o codigo do erro: ")
        leia(erro)

        // Chamada do procedimento
        registrar_log(maquina, erro)
    }
}
