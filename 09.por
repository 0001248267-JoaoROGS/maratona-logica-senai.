programa
{
    funcao inicio()
    {
        real distancia, litros // Declara distância e litros necessários

        escreva("Digite a distância da entrega em km: ") // Solicita a distância
        leia(distancia) // Lê a distância informada

        litros = distancia / 12 // Calcula litros necessários, pois 1 litro faz 12 km

        escreva("Litros necessários para o trajeto: ", litros, " L") // Exibe o consumo
    }
}
