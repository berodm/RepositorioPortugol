programa
{
	/*
	 * Faça um programa que crie um vetor por leitura com 5 valores 
	 * de pontuação de uma atividade e o escreva em seguida. 
	 * Encontre após a maior pontuação e a apresente. 
	 */
	funcao inicio()
	{
		//variaveis
	inteiro numero[5], x, contador=0 //contador feito em sala
	inteiro maiorNota=0
	
	para (x=0;x<5;x++)
		
		{
		limpa()
		escreva("entre com a pontuação da atividade: ")
		leia(numero[x])
		}
			
		para (x=0;x<5;x++)
		{
			escreva(" \n Nota da atividade ", x+1,":", numero[x])
			
			se (maiorNota <= numero[x]) //isso tem q acontecer dentro do laço
			{
				se (maiorNota == numero[x]) //adicionada no contador somente
				{
					contador++ //parte do contador
				}
				maiorNota = numero[x] //parte do primeiro se
			}
	
	}
		escreva("\nA maior nota é: ",maiorNota)
		escreva("\nTemos esse valor : ", contador+1, " vezes.") //nao faz parte do exercicio mas fizemos em sala
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */