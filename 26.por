programa
{
    funcao inicio()
    {
        inteiro i // Variável de controle
        real producaoHora, resultado // Produção por hora e resultado

        escreva("Digite a produção por hora: ") // Solicita produção por hora
        leia(producaoHora) // Lê o valor

        para (i = 1; i <= 10; i++) // Repete de 1 a 10 horas
        {
            resultado = producaoHora * i // Calcula produção no período

            escreva(i, " hora(s): ", resultado, " peças\n") // Exibe o resultado
        }
    }
}
