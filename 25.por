programa
{
    funcao inicio()
    {
        inteiro numero, i, fatorial // Declara número, contador e resultado

        escreva("Digite um número: ") // Solicita o número
        leia(numero) // Lê o número

        fatorial = 1 // Inicializa o fatorial com 1

        para (i = 1; i <= numero; i++) // Multiplica de 1 até o número informado
        {
            fatorial = fatorial * i // Atualiza o fatorial
        }

        escreva("Fatorial de ", numero, ": ", fatorial) // Exibe o resultado
    }
}
