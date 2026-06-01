programa
{
    funcao inicio()
    {
        real teste1, teste2, teste3, media // Guarda notas e média

        escreva("Digite a nota do teste 1: ") // Solicita primeira nota
        leia(teste1) // Lê primeira nota

        escreva("Digite a nota do teste 2: ") // Solicita segunda nota
        leia(teste2) // Lê segunda nota

        escreva("Digite a nota do teste 3: ") // Solicita terceira nota
        leia(teste3) // Lê terceira nota

        media = (teste1 + teste2 + teste3) / 3 // Calcula a média

        se (media >= 7) // Verifica se foi aprovado
        {
            escreva("Operador Ouro") // Recebe certificação
        }
        senao // Caso média menor que 7
        {
            escreva("Reciclagem") // Precisa de treinamento
        }
    }
}
