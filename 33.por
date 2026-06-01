programa
{
    funcao inicio()
    {
        inteiro i // Contador de funcionários
        cadeia nome // Nome do funcionário
        real salarioBruto, salarioLiquido // Salário bruto e líquido

        para (i = 1; i <= 5; i++) // Repete para 5 funcionários
        {
            escreva("Digite o nome do funcionário ", i, ": ") // Solicita nome
            leia(nome) // Lê nome

            escreva("Digite o salário bruto: R$ ") // Solicita salário bruto
            leia(salarioBruto) // Lê salário bruto

            salarioLiquido = salarioBruto - (salarioBruto * 0.11) // Desconta 11% de INSS

            escreva("Funcionário: ", nome, "\n") // Exibe nome
            escreva("Salário líquido: R$ ", salarioLiquido, "\n\n") // Exibe salário líquido
        }
    }
}
