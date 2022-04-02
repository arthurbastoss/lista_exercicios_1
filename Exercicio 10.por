programa
{
    inclua biblioteca Matematica --> mat
    
    funcao inicio()
    {
        inteiro pontoX_1
        inteiro pontoY_1
        
        inteiro pontoX_2
        inteiro pontoY_2

        escreva("Digite os valores X e Y do ponto 1: ")
        leia(pontoX_1, pontoY_1)
        escreva("Digite os valores X e Y do ponto 2: ")
        leia(pontoX_2, pontoY_2)

       inteiro conta1
       conta1 = pontoX_2 - pontoX_1
       inteiro conta2 = mat.potencia(conta1, 2.0)

       inteiro conta3
       conta3 = pontoY_2 - pontoY_1
       inteiro conta4 = mat.potencia(conta3, 2.0)

       inteiro somatotal = conta2 + conta4
       inteiro distancia = mat.raiz(somatotal, 2)

       escreva("A distância entre os pontos é de: " + distancia + ". \n")
       
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */