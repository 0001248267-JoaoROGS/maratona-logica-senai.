programa
{
    // Função que classifica a chapa conforme o comprimento informado
    funcao cadeia classificar_dimensao(real comprimento_cm)
    {
        // Verifica se a chapa é pequena
        se (comprimento_cm < 50.0)
        {
            retorne "Pequena"
        }
        senao se (comprimento_cm <= 100.0)
        {
            // Entre 50 e 100 cm, a chapa é média
            retorne "Media"
        }
        senao
        {
            // Acima de 100 cm, a chapa é grande
            retorne "Grande"
        }
    }

    funcao inicio()
    {
        // Variáveis para entrada e resultado
        real comprimento
        cadeia classificacao

        // Entrada de dados
        escreva("Digite o comprimento da chapa em centimetros: ")
        leia(comprimento)

        // Chamada da função com retorno
        classificacao = classificar_dimensao(comprimento)

        // Exibição do resultado
        escreva("Classificacao da chapa: ", classificacao, "\n")
    }
}
