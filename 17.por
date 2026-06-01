programa
{
    funcao inicio()
    {
        real salario, novoSalario // Guarda salário atual e novo salário

        escreva("Digite o salário atual: R$ ") // Solicita o salário
        leia(salario) // Lê o salário

        se (salario < 2500) // Verifica se recebe menos de R$ 2500
        {
            novoSalario = salario * 1.10 // Aplica aumento de 10%
        }
        senao // Para salários de R$ 2500 ou mais
        {
            novoSalario = salario * 1.05 // Aplica aumento de 5%
        }

        escreva("Novo salário: R$ ", novoSalario) // Exibe o novo salário
    }
}
