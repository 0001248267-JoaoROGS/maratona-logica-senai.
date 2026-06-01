programa
{
    funcao inicio()
    {
        real peso // Guarda o peso da carga

        escreva("Digite o peso da carga em kg: ") // Solicita o peso
        leia(peso) // Lê o peso

        se (peso <= 500) // Verifica se está dentro do limite
        {
            escreva("Transporte pode ser realizado") // Autoriza transporte
        }
        senao // Caso ultrapasse 500 kg
        {
            escreva("Excesso de peso") // Informa excesso
        }
    }
}
