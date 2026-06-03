programa
{
    // Função que valida a senha digitada pelo operador
    funcao logico validar_acesso(cadeia senha_digitada)
    {
        // Compara a senha recebida com a senha correta
        se (senha_digitada == "SENAI4.0")
        {
            // Retorna verdadeiro quando a senha estiver correta
            retorne verdadeiro
        }
        senao
        {
            // Retorna falso quando a senha estiver incorreta
            retorne falso
        }
    }

    funcao inicio()
    {
        // Variáveis para entrada e resultado
        cadeia senha
        logico acesso_liberado

        // Entrada de dados
        escreva("Digite a senha do operador: ")
        leia(senha)

        // Chamada da função com retorno
        acesso_liberado = validar_acesso(senha)

        // Exibição conforme o resultado lógico
        se (acesso_liberado == verdadeiro)
        {
            escreva("Acesso liberado ao painel principal.\n")
        }
        senao
        {
            escreva("Acesso negado. Senha incorreta.\n")
        }
    }
}
