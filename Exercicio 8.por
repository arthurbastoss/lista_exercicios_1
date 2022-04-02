programa
{
	
	funcao inicio()
	{
		//15km/L
		//User informa tempo gasto e velocidade média.
		//DISTANCIA = TEMPO * VELOCIDADE
		//LITROS_USADOS = DISTANCIA / 15

		inteiro TEMPO, VELOCIDADE
		escreva("Digite o tempo da viagem em horas: ")
		leia(TEMPO)
		escreva("Digite a velocidade média da viagem: ")
		leia(VELOCIDADE)

		inteiro DISTANCIA = TEMPO * VELOCIDADE
		inteiro LITROS_USADOS = DISTANCIA / 15

		escreva("Resumo da viagem: Velocidade média de " + VELOCIDADE + "km/h. \n")
		escreva("Tempo gasto de " + TEMPO + " horas. \n")
		escreva("Distância percorrida de " + DISTANCIA + "km. \n")
		escreva(LITROS_USADOS + "L de combustível utilizados. \n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */