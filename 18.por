programa
{
    funcao inicio()
    {
        real comprimento // Guarda o comprimento da peça

        escreva("Digite o comprimento da peça em cm: ") // Solicita o comprimento
        leia(comprimento) // Lê o valor

        se (comprimento < 15) // Verifica se é menor que 15
        {
            escreva("Refugo") // Peça descartada
        }
        senao se (comprimento <= 20) // Verifica se está entre 15 e 20
        {
            escreva("Padrão") // Peça padrão
        }
        senao // Acima de 20
        {
            escreva("Premium") // Peça premium
        }
    }
}
