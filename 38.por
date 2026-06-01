programa
{
    funcao inicio()
    {
        inteiro i, nota, notaMaxima // Contador, nota e quantidade de notas 10

        notaMaxima = 0 // Inicializa contador de notas máximas

        para (i = 1; i <= 10; i++) // Repete para 10 funcionários
        {
            escreva("Digite a nota do funcionário ", i, " de 0 a 10: ") // Solicita nota
            leia(nota) // Lê nota

            se (nota == 10) // Verifica se a nota é máxima
            {
                notaMaxima = notaMaxima + 1 // Conta nota máxima
            }
        }

        escreva("Quantidade de notas máximas: ", notaMaxima) // Exibe resultado
    }
}
