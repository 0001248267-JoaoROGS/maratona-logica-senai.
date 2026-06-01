programa
{
    funcao inicio()
    {
        real temperatura // Guarda a temperatura da caldeira

        escreva("Digite a temperatura da caldeira: ") // Solicita a temperatura
        leia(temperatura) // Lê a temperatura

        se (temperatura > 100) // Verifica se há risco
        {
            escreva("ALERTA: RISCO DE EXPLOSÃO") // Mensagem de alerta
        }
        senao // Caso a temperatura não passe de 100
        {
            escreva("Temperatura Estável") // Mensagem de segurança
        }
    }
}
