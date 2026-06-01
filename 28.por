programa
{
    funcao inicio()
    {
        cadeia senha // Guarda a senha digitada

        escreva("Digite a senha da porta principal: ") // Solicita a senha
        leia(senha) // Lê a senha

        enquanto (senha != "1234") // Enquanto a senha estiver errada
        {
            escreva("Senha incorreta. Digite novamente: ") // Informa erro
            leia(senha) // Lê nova tentativa
        }

        escreva("Acesso liberado") // Mensagem quando a senha estiver correta
    }
}
