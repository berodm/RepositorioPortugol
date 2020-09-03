programa
{
	inclua biblioteca Util
	/*
	 * Crie um programa que receba valores do usuário para preencher 
	 * uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma dos 
	 * valores da primeira diagonal, ou seja, diagonal principal.
	 */
	funcao inicio()
	{
		//variaveis
		const inteiro TAMANHO=3
		inteiro matriz[TAMANHO][3],linha,col, soma=0, diagonal
		
		//primeira parte do programa, onde vc da os valores para o programa
		para (linha=0;linha<TAMANHO;linha++)
		{
			para (col=0;col<3;col++)
			{
				escreva ("Valor: ")
				leia(matriz[linha][col])

				soma = soma + matriz[linha][col] 
			}
		}
		limpa()
		//segunda parte do programa, onde os numeros serao impressos
		para (linha=0;linha<TAMANHO;linha++)
		{
			para (col=0;col<3;col++)
			{
				escreva("[", matriz[linha][col],"]")
			}
			escreva ("\n") //tem q escrever isso para que fique uma matriz e nao tudo na mesma linha
		}
		
		escreva("\nA soma dos valores da matriz é: ", soma)
		diagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("\nA soma dos valores diagonais é: ", diagonal)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */