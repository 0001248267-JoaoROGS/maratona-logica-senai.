programa
{
    funcao inicio()
    {
        inteiro i // Contador do laço
        real temperatura, soma, media // Temperatura, soma e média

        soma = 0 // Inicializa soma com zero

        para (i = 1; i <= 10; i++) // Repete para 10 pontos
        {
            escreva("Digite a temperatura do ponto ", i, ": ") // Solicita temperatura
            leia(temperatura) // Lê temperatura

            soma = soma + temperatura // Acumula temperatura
        }

        media = soma / 10 // Calcula média

        escreva("Média térmica do ambiente: ", media) // Exibe média
    }
}
