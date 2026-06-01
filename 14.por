programa
{
    funcao inicio()
    {
        inteiro id // Guarda o ID da peça

        escreva("Digite o ID da peça: ") // Solicita o ID
        leia(id) // Lê o ID

        se (id % 2 == 0) // Verifica se o resto da divisão por 2 é zero
        {
            escreva("Enviar para a esteira esquerda") // ID par
        }
        senao // Caso contrário, é ímpar
        {
            escreva("Enviar para a esteira direita") // ID ímpar
        }
    }
}
