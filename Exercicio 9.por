programa
{
    inclua biblioteca Matematica --> mat
    
    funcao inicio()
    {
        inteiro base, exp
        
        escreva("Digite a base da potência: ")
        leia(base)
        escreva("Digite o expoente: ")
        leia(exp)

        inteiro resultado
        resultado = mat.potencia(base, exp)
        escreva("O resultado da potência é: " + resultado + ". \n")
        
        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */