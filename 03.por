programa
{
    funcao inicio()
    {
        real valorHora, horas, total // Declara variáveis para valor da hora, horas trabalhadas e total

        escreva("Digite o valor da hora técnica: R$ ") // Solicita o valor da hora
        leia(valorHora) // Lê o valor da hora

        escreva("Digite a quantidade de horas trabalhadas: ") // Solicita as horas
        leia(horas) // Lê as horas trabalhadas

        total = valorHora * horas // Calcula o valor total

        escreva("Valor total a ser pago: R$ ", total) // Exibe o valor final
    }
}
