programa
{
    funcao inicio()
    {
        real pressao, maiorPressao // Guarda pressão digitada e maior pressão

        maiorPressao = 0 // Começa considerando maior pressão como zero

        escreva("Digite a pressão ou 0 para parar: ") // Solicita primeira leitura
        leia(pressao) // Lê a pressão

        enquanto (pressao != 0) // Continua enquanto o usuário não digitar zero
        {
            se (pressao > maiorPressao) // Verifica se é a maior pressão
            {
                maiorPressao = pressao // Atualiza maior pressão
            }

            escreva("Digite a pressão ou 0 para parar: ") // Solicita nova leitura
            leia(pressao) // Lê nova pressão
        }

        escreva("Maior pressão registrada: ", maiorPressao) // Exibe o pico
    }
}
