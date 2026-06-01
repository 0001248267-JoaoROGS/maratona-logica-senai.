programa
{
    funcao inicio()
    {
        cadeia usuario, senha // Guarda usuário e senha

        escreva("Digite o usuário: ") // Solicita o usuário
        leia(usuario) // Lê o usuário

        escreva("Digite a senha: ") // Solicita a senha
        leia(senha) // Lê a senha

        se (usuario == "admin" e senha == "1234") // Verifica login e senha corretos
        {
            escreva("Acesso Concedido") // Libera acesso
        }
        senao // Caso usuário ou senha estejam errados
        {
            escreva("Acesso Negado") // Bloqueia acesso
        }
    }
}
