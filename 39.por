programa
{
    funcao inicio()
    {
        inteiro i // Contador do laço
        real polegadas, centimetros // Medidas em polegadas e centímetros

        para (i = 1; i <= 5; i++) // Repete para 5 medidas
        {
            escreva("Digite a medida ", i, " em polegadas: ") // Solicita polegadas
            leia(polegadas) // Lê polegadas

            centimetros = polegadas * 2.54 // Converte polegadas para centímetros

            escreva("Resultado: ", centimetros, " cm\n") // Exibe resultado
        }
    }
}
