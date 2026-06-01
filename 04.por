programa
{
    funcao inicio()
    {
        real metros, milimetros // Declara as medidas em metros e milímetros

        escreva("Digite a medida da peça em metros: ") // Pede a medida em metros
        leia(metros) // Lê o valor em metros

        milimetros = metros * 1000 // Converte metros para milímetros

        escreva("Configure a máquina para: ", milimetros, " mm") // Exibe o valor convertido
    }
}
