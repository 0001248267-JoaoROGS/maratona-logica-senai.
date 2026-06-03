programa
{
    // Procedimento para desenhar uma barra com caracteres #
    funcao vazio desenhar_barra(inteiro quantidade_pecas)
    {
        // Variável auxiliar do laço
        inteiro contador

        escreva("Barra de producao: ")

        // Repete a impressão de # conforme a quantidade informada
        para (contador = 1; contador <= quantidade_pecas; contador++)
        {
            escreva("#")
        }

        // Quebra de linha ao final da barra
        escreva("\n")
    }

    funcao inicio()
    {
        // Variável para entrada do usuário
        inteiro pecas

        // Entrada de dados
        escreva("Digite a quantidade de pecas atuais: ")
        leia(pecas)

        // Chamada do procedimento
        desenhar_barra(pecas)
    }
}
