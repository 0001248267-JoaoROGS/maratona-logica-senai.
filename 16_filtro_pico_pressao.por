programa
{
    // Função que compara duas pressões e retorna a maior
    funcao real obter_maior_pressao(real pressao_1, real pressao_2)
    {
        // Verifica qual pressão é maior
        se (pressao_1 > pressao_2)
        {
            // Retorna a primeira pressão
            retorne pressao_1
        }
        senao
        {
            // Retorna a segunda pressão
            retorne pressao_2
        }
    }

    funcao inicio()
    {
        // Variáveis para entrada e resultado
        real leitura_1
        real leitura_2
        real maior_pressao

        // Entrada de dados
        escreva("Digite a primeira leitura de pressao: ")
        leia(leitura_1)

        escreva("Digite a segunda leitura de pressao: ")
        leia(leitura_2)

        // Chamada da função com retorno
        maior_pressao = obter_maior_pressao(leitura_1, leitura_2)

        // Exibição do resultado
        escreva("Maior pressao registrada: ", maior_pressao, "\n")
    }
}
