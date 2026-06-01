programa
{
    funcao inicio()
    {
        inteiro n, i // Quantidade de máquinas e contador
        real producao, soma, media // Produção, soma e média

        soma = 0 // Inicializa soma

        escreva("Quantas máquinas deseja analisar? ") // Solicita quantidade
        leia(n) // Lê quantidade

        para (i = 1; i <= n; i++) // Repete para cada máquina
        {
            escreva("Digite a produção da máquina ", i, ": ") // Solicita produção
            leia(producao) // Lê produção

            soma = soma + producao // Soma produção
        }

        media = soma / n // Calcula média

        escreva("Média final de produção: ", media) // Exibe média
    }
}
