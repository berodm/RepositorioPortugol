programa
{
	// a numeragem dos vetores é a partir de 0
	funcao inicio()
	{
	inteiro numero[4], x
	//se quiser declarar valor para o vetor seria
	//numero[qual linha, no caso de 1 a 4]=valor atribuido

		para (x=0;x<4;x++)
		{
		escreva("entre com um número: ")
		leia(numero[x])
		}
		para (x=0;x<4;x++)
		{
			escreva(" \n Valor posição ", x+1,":", numero[x])
		}
		para (x=3;x>=0;x--)
		{
			escreva(" \n Valor Posição ", x+1, ":", numero[x])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */