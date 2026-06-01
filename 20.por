programa
{
    funcao inicio()
    {
        inteiro ano // Guarda o ano digitado

        escreva("Digite um ano: ") // Solicita o ano
        leia(ano) // Lê o ano

        se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) // Verifica regra de ano bissexto
        {
            escreva("Ano bissexto: manutenção geral") // Ano de manutenção
        }
        senao // Caso não seja bissexto
        {
            escreva("Ano não bissexto") // Não é ano de manutenção geral
        }
    }
}
