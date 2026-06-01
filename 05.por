programa
{
    funcao inicio()
    {
        real maquina1, maquina2, maquina3, media // Declara os consumos e a média

        escreva("Digite o consumo da máquina 1 em kWh: ") // Pede o consumo da primeira máquina
        leia(maquina1) // Lê o consumo da máquina 1

        escreva("Digite o consumo da máquina 2 em kWh: ") // Pede o consumo da segunda máquina
        leia(maquina2) // Lê o consumo da máquina 2

        escreva("Digite o consumo da máquina 3 em kWh: ") // Pede o consumo da terceira máquina
        leia(maquina3) // Lê o consumo da máquina 3

        media = (maquina1 + maquina2 + maquina3) / 3 // Calcula a média dos consumos

        escreva("Média de consumo: ", media, " kWh") // Exibe a média
    }
}
