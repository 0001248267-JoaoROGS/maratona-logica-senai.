programa
{
    funcao inicio()
    {
        inteiro idade // Guarda a idade do colaborador

        escreva("Digite a idade do colaborador: ") // Solicita a idade
        leia(idade) // Lê a idade

        se (idade >= 18) // Verifica se é maior de idade
        {
            escreva("Autorizado") // Permite operar a prensa
        }
        senao // Caso seja menor de idade
        {
            escreva("Não Autorizado") // Não permite operar
        }
    }
}
