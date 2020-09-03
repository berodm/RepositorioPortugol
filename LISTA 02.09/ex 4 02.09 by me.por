programa
{
	inclua biblioteca Util --> u
	/*4.     Leia uma matriz 10 x 10 e escreva a 
	localização (linha e a coluna) do maior valor.
	*/
	funcao inicio()
	{
	//variaveis
	
	
	const inteiro linha=10, coluna=10
	inteiro matriz[linha][coluna], l, c
	inteiro maiorValor=0, maiorValorL=0 , maiorValorC=0
	
	para(l=0;l<linha;l++)
		{
		para(c=0;c<coluna;c++)
		{
		matriz[l][c]=u.sorteia(1,75)
		escreva(matriz[l][c])
		escreva(" ")
		
		se(maiorValor<matriz[l][c])
			{
				maiorValor = matriz[l][c]
				maiorValorL=l
				maiorValorC=c
			}
		}
		escreva("\n")
		}
		
	escreva("\nMaior valor encontrado: ", matriz[maiorValorL][maiorValorC], " na linha ", maiorValorL, " e coluna .",maiorValorC)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */