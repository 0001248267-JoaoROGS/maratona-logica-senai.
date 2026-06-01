programa
{
    funcao inicio()
    {
        inteiro id // Declara a variável do ID da peça

        escreva("Digite o ID da peça: ") // Solicita o ID
        leia(id) // Lê o ID informado

        escreva("ID anterior: ", id - 1, "\n") // Exibe o ID anterior
        escreva("ID posterior: ", id + 1) // Exibe o próximo ID
    }
}
