programa
{
    funcao inicio()
    {
        inteiro i, producao, total // Guarda contador, produção diária e total

        total = 0 // Inicializa o total com zero

        para (i = 1; i <= 7; i++) // Repete para os 7 dias da semana
        {
            escreva("Digite a produção do dia ", i, ": ") // Solicita produção do dia
            leia(producao) // Lê a produção

            total = total + producao // Soma a produção ao total
        }

        escreva("Total produzido na semana: ", total) // Exibe o total semanal
    }
}
