programa
{
    // Função que converte metros para milímetros e retorna o resultado
    funcao real metros_para_milimetros(real medida_metros)
    {
        // Cada metro possui 1000 milímetros
        real medida_milimetros
        medida_milimetros = medida_metros * 1000.0

        // Retorna o valor convertido
        retorne medida_milimetros
    }

    funcao inicio()
    {
        // Variáveis para entrada e resultado
        real metros
        real milimetros

        // Entrada de dados
        escreva("Digite a medida em metros: ")
        leia(metros)

        // Chamada da função com retorno
        milimetros = metros_para_milimetros(metros)

        // Exibição do resultado
        escreva("Medida em milimetros: ", milimetros, " mm\n")
    }
}
