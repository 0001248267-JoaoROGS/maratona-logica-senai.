programa
{
    // Função que verifica se o ID do lote é par
    funcao logico verificar_esteira_par(inteiro id_lote)
    {
        // Se o resto da divisão por 2 for zero, o número é par
        se (id_lote % 2 == 0)
        {
            // Retorna verdadeiro para rota da Esteira A
            retorne verdadeiro
        }
        senao
        {
            // Retorna falso para rota da Esteira B
            retorne falso
        }
    }

    funcao inicio()
    {
        // Variáveis para entrada e resultado
        inteiro id
        logico rota_a

        // Entrada de dados
        escreva("Digite o ID do lote: ")
        leia(id)

        // Chamada da função com retorno
        rota_a = verificar_esteira_par(id)

        // Exibição conforme o resultado lógico
        se (rota_a == verdadeiro)
        {
            escreva("Lote direcionado para a Esteira A.\n")
        }
        senao
        {
            escreva("Lote direcionado para a Esteira B.\n")
        }
    }
}
