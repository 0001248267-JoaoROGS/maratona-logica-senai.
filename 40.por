programa
{
    funcao inicio()
    {
        inteiro i // Contador de funcionários
        cadeia nome, setor, funcionarioDestaque // Guarda nome, setor e destaque
        real producao, total, media, maiorProducao // Guarda produção, total, média e maior produção

        total = 0 // Inicializa total produzido
        maiorProducao = -1 // Inicializa maior produção com valor baixo
        funcionarioDestaque = "" // Inicializa nome do destaque vazio

        para (i = 1; i <= 5; i++) // Repete para 5 funcionários
        {
            escreva("Digite o nome do funcionário ", i, ": ") // Solicita nome
            leia(nome) // Lê nome

            escreva("Digite o setor do funcionário A, B ou C: ") // Solicita setor
            leia(setor) // Lê setor

            escreva("Digite a produção do funcionário: ") // Solicita produção
            leia(producao) // Lê produção

            total = total + producao // Soma produção ao total da fábrica

            se (producao > maiorProducao) // Verifica se é a maior produção
            {
                maiorProducao = producao // Atualiza maior produção
                funcionarioDestaque = nome // Guarda nome do funcionário destaque
            }
        }

        media = total / 5 // Calcula média de produção

        escreva("Total produzido pela fábrica: ", total, "\n") // Exibe total
        escreva("Média de produção: ", media, "\n") // Exibe média
        escreva("Funcionário destaque: ", funcionarioDestaque) // Exibe destaque
    }
}
