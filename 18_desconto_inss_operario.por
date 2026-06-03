programa
{
    // Função que calcula o desconto fixo de INSS de 11%
    funcao real calcular_inss_operario(real salario_bruto)
    {
        // Variável para armazenar o desconto
        real desconto

        // Cálculo do desconto de 11%
        desconto = salario_bruto * 0.11

        // Retorna o valor do desconto
        retorne desconto
    }

    funcao inicio()
    {
        // Variáveis para entrada e resultado
        real salario
        real valor_desconto

        // Entrada de dados
        escreva("Digite o salario bruto do funcionario: ")
        leia(salario)

        // Chamada da função com retorno
        valor_desconto = calcular_inss_operario(salario)

        // Exibição do resultado
        escreva("Desconto de INSS: R$ ", valor_desconto, "\n")
    }
}
