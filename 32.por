programa
{
    funcao inicio()
    {
        inteiro i, descarte, aprovacao // Contador, descartes e aprovações
        real peso // Peso da peça

        descarte = 0 // Inicia contador de descarte
        aprovacao = 0 // Inicia contador de aprovação

        para (i = 1; i <= 10; i++) // Simula 10 peças
        {
            escreva("Digite o peso da peça ", i, " em gramas: ") // Solicita peso
            leia(peso) // Lê peso

            se (peso < 50) // Verifica se peso é menor que 50g
            {
                descarte = descarte + 1 // Conta descarte
            }
            senao // Peso igual ou maior que 50g
            {
                aprovacao = aprovacao + 1 // Conta aprovação
            }
        }

        escreva("Peças descartadas: ", descarte, "\n") // Exibe descartes
        escreva("Peças aprovadas: ", aprovacao) // Exibe aprovações
    }
}
