programa
{
    funcao inicio()
    {
        inteiro i, bateramMeta // Contador e quantidade que bateram a meta
        real meta, producao // Meta diária e produção individual

        bateramMeta = 0 // Inicializa contador

        escreva("Digite a meta de produção do dia: ") // Solicita a meta
        leia(meta) // Lê a meta

        para (i = 1; i <= 5; i++) // Repete para 5 funcionários
        {
            escreva("Digite a produção do funcionário ", i, ": ") // Solicita produção
            leia(producao) // Lê produção

            se (producao >= meta) // Verifica se bateu a meta
            {
                bateramMeta = bateramMeta + 1 // Conta funcionário que bateu meta
            }
        }

        escreva("Funcionários que bateram a meta: ", bateramMeta) // Exibe resultado
    }
}
