programa
{
    funcao inicio()
    {
        real saldo, retirada // Guarda saldo do silo e quantidade retirada

        saldo = 1000 // Silo começa com 1000 kg

        enquanto (saldo > 0) // Continua enquanto ainda houver grãos
        {
            escreva("Saldo atual do silo: ", saldo, " kg\n") // Mostra saldo atual
            escreva("Digite quanto deseja retirar: ") // Solicita retirada
            leia(retirada) // Lê retirada

            se (retirada > saldo) // Verifica se a retirada é maior que o saldo
            {
                escreva("Quantidade maior que o saldo. Retirando apenas ", saldo, " kg\n") // Ajusta retirada
                saldo = 0 // Esvazia o silo
            }
            senao // Caso a retirada seja válida
            {
                saldo = saldo - retirada // Subtrai retirada do saldo
            }
        }

        escreva("Silo vazio") // Mensagem final
    }
}
