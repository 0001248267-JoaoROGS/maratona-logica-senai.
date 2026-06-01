programa
{
    funcao inicio()
    {
        real precoCusto, precoVenda // Declara preço de custo e preço de venda

        escreva("Digite o preço de custo da engrenagem: R$ ") // Solicita o custo
        leia(precoCusto) // Lê o preço de custo

        precoVenda = precoCusto * 1.15 // Acrescenta 15% de lucro

        escreva("Preço de venda com 15% de lucro: R$ ", precoVenda) // Exibe o preço final
    }
}
