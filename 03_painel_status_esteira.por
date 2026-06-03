programa
{
    // Procedimento para mostrar o painel visual da esteira
    funcao vazio mostrar_painel(logico esteira_ligada, inteiro total_pecas)
    {
        // Desenha o topo do painel
        escreva("==============================\n")
        escreva("      PAINEL DA ESTEIRA       \n")
        escreva("==============================\n")

        // Mostra o status conforme o valor lógico recebido
        se (esteira_ligada == verdadeiro)
        {
            escreva("Status: LIGADA\n")
        }
        senao
        {
            escreva("Status: DESLIGADA\n")
        }

        // Mostra o total produzido
        escreva("Pecas produzidas: ", total_pecas, "\n")
        escreva("==============================\n")
    }

    funcao inicio()
    {
        // Variáveis de controle
        logico ligada
        inteiro pecas

        // Exemplo de valores para teste
        ligada = verdadeiro
        pecas = 250

        // Chamada do procedimento
        mostrar_painel(ligada, pecas)
    }
}
