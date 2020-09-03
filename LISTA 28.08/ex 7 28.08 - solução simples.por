programa
{
	funcao inicio()
	{
		
		real al, b, area

		escreva("entre com a altura do triângulo: ")
		leia(al)
		escreva("entre com a base do triângulo: ")
		leia(b)
	

		area=(al+b)/2
		limpa()

		se (area>=0)
		{
			escreva("A area do triangulo é: ",area)
		}
		senao se (area<=0)
		{
			escreva("A area do triangulo não pode ser calculada")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */