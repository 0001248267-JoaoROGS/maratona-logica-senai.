programa
{
    funcao inicio()
    {
        inteiro setorA, setorB // Guarda as produções dos setores

        escreva("Digite a produção do setor A: ") // Solicita produção do setor A
        leia(setorA) // Lê produção do setor A

        escreva("Digite a produção do setor B: ") // Solicita produção do setor B
        leia(setorB) // Lê produção do setor B

        se (setorA > setorB) // Verifica se A produziu mais
        {
            escreva("O setor A produziu mais peças") // Exibe vencedor A
        }
        senao se (setorB > setorA) // Verifica se B produziu mais
        {
            escreva("O setor B produziu mais peças") // Exibe vencedor B
        }
        senao // Caso as produções sejam iguais
        {
            escreva("Os setores produziram a mesma quantidade") // Exibe empate
        }
    }
}
