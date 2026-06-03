programa
{
    // Função que calcula o consumo de energia em kWh
    funcao real calcular_consumo_maquina(inteiro potencia_watts, real horas_ativas)
    {
        // Fórmula: kWh = (Watts * horas) / 1000
        real consumo_kwh
        consumo_kwh = (potencia_watts * horas_ativas) / 1000.0

        // Retorna o consumo calculado
        retorne consumo_kwh
    }

    funcao inicio()
    {
        // Variáveis para entrada e resultado
        inteiro potencia
        real horas
        real consumo

        // Entrada de dados
        escreva("Digite a potencia da maquina em Watts: ")
        leia(potencia)

        escreva("Digite a quantidade de horas ativas: ")
        leia(horas)

        // Chamada da função com retorno
        consumo = calcular_consumo_maquina(potencia, horas)

        // Exibição do resultado
        escreva("Consumo da maquina: ", consumo, " kWh\n")
    }
}
