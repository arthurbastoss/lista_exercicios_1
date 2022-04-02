programa
{
    
    funcao inicio()
    {
        //PRESTACAO = VALOR + ( VALOR * (TAXA/100) * TEMPO).
        real PRESTACAO
        real VALOR
        real TAXA
        inteiro TEMPO

        escreva("Valor da prestação: ")
        leia(VALOR)

        escreva("Taxa de juros: ")
        leia(TAXA)

        escreva("Tempo de atraso: (Em dias) ")
        leia(TEMPO)

        PRESTACAO = VALOR + (VALOR * TAXA/100) * TEMPO
        escreva("A prestação com atraso é de: R$" + PRESTACAO + ". ")
        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */