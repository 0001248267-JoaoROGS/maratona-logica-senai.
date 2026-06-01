programa
{
    funcao inicio()
    {
        inteiro remessa1, remessa2, estoqueTotal // Declara as variáveis das remessas e do total

        escreva("Digite a quantidade da primeira remessa: ") // Pede a primeira quantidade
        leia(remessa1) // Lê a primeira remessa

        escreva("Digite a quantidade da segunda remessa: ") // Pede a segunda quantidade
        leia(remessa2) // Lê a segunda remessa

        estoqueTotal = remessa1 + remessa2 // Soma as duas remessas

        escreva("Estoque total disponível: ", estoqueTotal, " parafusos") // Mostra o total
    }
}
