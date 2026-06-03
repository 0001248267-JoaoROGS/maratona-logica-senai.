programa
{
    // Função que converte Celsius para Fahrenheit
    funcao real celsius_para_fahrenheit(real celsius)
    {
        // Fórmula: F = (C * 9 / 5) + 32
        real fahrenheit
        fahrenheit = (celsius * 9.0 / 5.0) + 32.0

        // Retorna o valor convertido
        retorne fahrenheit
    }

    funcao inicio()
    {
        // Variáveis para entrada e resultado
        real temperatura_celsius
        real temperatura_fahrenheit

        // Entrada de dados
        escreva("Digite a temperatura em Celsius: ")
        leia(temperatura_celsius)

        // Chamada da função com retorno
        temperatura_fahrenheit = celsius_para_fahrenheit(temperatura_celsius)

        // Exibição do resultado
        escreva("Temperatura em Fahrenheit: ", temperatura_fahrenheit, " F\n")
    }
}
