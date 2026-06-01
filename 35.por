programa
{
    funcao inicio()
    {
        inteiro opcao // Guarda a opção escolhida no menu

        faca // Executa o menu pelo menos uma vez
        {
            escreva("\n1 - Ligar Máquina\n") // Opção 1
            escreva("2 - Desligar Máquina\n") // Opção 2
            escreva("3 - Status do Sistema\n") // Opção 3
            escreva("0 - Sair\n") // Opção 0
            escreva("Escolha uma opção: ") // Solicita escolha
            leia(opcao) // Lê escolha

            escolha (opcao) // Analisa a opção escolhida
            {
                caso 1:
                    escreva("Máquina ligada\n") // Mensagem da opção 1
                    pare // Encerra este caso

                caso 2:
                    escreva("Máquina desligada\n") // Mensagem da opção 2
                    pare // Encerra este caso

                caso 3:
                    escreva("Sistema funcionando normalmente\n") // Mensagem da opção 3
                    pare // Encerra este caso

                caso 0:
                    escreva("Saindo do sistema...\n") // Mensagem de saída
                    pare // Encerra este caso

                caso contrario:
                    escreva("Opção inválida\n") // Mensagem para opção inexistente
            }
        }
        enquanto (opcao != 0) // Repete até o usuário escolher sair
    }
}
