programa
{
    funcao inicio()
    {
        inteiro i, a, b, proximo // Declara contador e termos da sequência

        a = 0 // Primeiro termo
        b = 1 // Segundo termo

        escreva(a, "\n") // Exibe o primeiro termo
        escreva(b, "\n") // Exibe o segundo termo

        para (i = 3; i <= 10; i++) // Gera do terceiro ao décimo termo
        {
            proximo = a + b // Soma os dois termos anteriores

            escreva(proximo, "\n") // Exibe o próximo termo

            a = b // Atualiza o valor de a
            b = proximo // Atualiza o valor de b
        }
    }
}
