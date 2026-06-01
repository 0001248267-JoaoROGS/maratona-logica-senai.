programa
{
    funcao inicio()
    {
        real celsius, fahrenheit // Declara temperaturas em Celsius e Fahrenheit

        escreva("Digite a temperatura em Celsius: ") // Solicita a temperatura em Celsius
        leia(celsius) // Lê a temperatura digitada

        fahrenheit = celsius * 1.8 + 32 // Converte Celsius para Fahrenheit

        escreva("Temperatura em Fahrenheit: ", fahrenheit, " °F") // Exibe o resultado
    }
}
