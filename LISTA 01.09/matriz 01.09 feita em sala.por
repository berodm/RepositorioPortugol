programa
{
	/*
	 * Escreve um programa que lê duas matrizes N1 (2,3) e N2(2,3) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
		obs: fazer duas matrizes n1 e n2 e depois criar m1(somando os valores de n1 e n2) e m2(subraindo os valores de n1 e n2)
	 */
	funcao inicio()
	{
	const inteiro lin=2, col=3 //linha e coluna
	inteiro n1[lin][col], n2[lin][col], m1[lin][col], m2[lin][col], soma1, subtracao1
	inteiro l = 0, c = 0
//se o numero q estiver na matriz for quebrado, colocar variavel tipo real

	para(l=0; l<2; l++)
	{
		para(c=0;c<3;c++)
		{
			escreva("entre com o n1: ")
			leia(n1[l][c])
			escreva("entre com o n2: ")
			leia(n2[l][c])
			
			m1[0][0] = n1[0][0] + n2[0][0]
			m2[0][0] = n1[0][0] - n2[0][0]
		}
	limpa()
		para(l=0;l<lin;l++) //varrer as linhas
		{
			para(c=0; c<col; c++) // coluna
			{
				escreva("\nMatriz 1 [",l,"][",c,"] :", m1[l][c])
				escreva(" <=> Matriz 2 [",l,"][",c,"] :", m2[l][c])
				
			}
		}
		/*
		escreva("\n")
		para(l=0;l<LINHA;l++) //varrer as linhas
		{
			para(c=0; c<COLUNA; c++) // coluna
			{
				escreva("\nMatriz 2 [",l,"][",c,"] :", m2[l][c])
				
			}
		}
		*/
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1095; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */