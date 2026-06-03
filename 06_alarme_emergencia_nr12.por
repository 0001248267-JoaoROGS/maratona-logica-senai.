programa
{
    // Procedimento para disparar o alarme conforme o nível de risco
    funcao vazio disparar_alarme(inteiro nivel_risco)
    {
        // Estrutura condicional para cada nível informado
        se (nivel_risco == 1)
        {
            escreva("Aviso Visual\n")
        }
        senao se (nivel_risco == 2)
        {
            escreva("Aviso Visual + Sonoro\n")
        }
        senao se (nivel_risco == 3)
        {
            escreva("EVACUAR IMEDIATAMENTE\n")
        }
        senao
        {
            escreva("Nivel de risco invalido. Use valores de 1 a 3.\n")
        }
    }

    funcao inicio()
    {
        // Variável para o nível de risco
        inteiro risco

        // Entrada de dados
        escreva("Digite o nivel de risco de 1 a 3: ")
        leia(risco)

        // Chamada do procedimento
        disparar_alarme(risco)
    }
}
