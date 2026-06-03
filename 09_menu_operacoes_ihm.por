programa
{
    // Procedimento sem parâmetros para exibir o menu principal da IHM
    funcao vazio exibir_menu_principal()
    {
        // Limpa a tela antes de mostrar o menu
        limpa()

        // Desenha as opções de navegação da fábrica
        escreva("==============================\n")
        escreva("       MENU PRINCIPAL IHM     \n")
        escreva("==============================\n")
        escreva("1. Iniciar Linha\n")
        escreva("2. Pausar Linha\n")
        escreva("3. Relatorio Tecnico\n")
        escreva("0. Desligar Sistema\n")
        escreva("==============================\n")
    }

    funcao inicio()
    {
        // Chamada do procedimento sem parâmetros
        exibir_menu_principal()
    }
}
