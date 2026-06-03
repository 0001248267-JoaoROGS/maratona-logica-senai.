programa
{
    // Função que calcula o preço final de venda do lote
    funcao real calcular_preco_lote(real custo_total, real margem_lucro)
    {
        // Variáveis para cálculo
        real valor_lucro
        real valor_final

        // Calcula o valor da margem de lucro
        valor_lucro = custo_total * (margem_lucro / 100.0)

        // Soma o lucro ao custo total
        valor_final = custo_total + valor_lucro

        // Retorna o preço final de venda
        retorne valor_final
    }

    funcao inicio()
    {
        // Variáveis para entrada e resultado
        real custo
        real margem
        real preco_final

        // Entrada de dados
        escreva("Digite o custo total de fabricacao do lote: ")
        leia(custo)

        escreva("Digite a margem de lucro desejada em porcentagem: ")
        leia(margem)

        // Chamada da função com retorno
        preco_final = calcular_preco_lote(custo, margem)

        // Exibição do resultado
        escreva("Preco final de venda do lote: R$ ", preco_final, "\n")
    }
}
