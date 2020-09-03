programa
{

	funcao inicio()
	{
		real a,b,c,d,E,f,x,y

		escreva("escolha um número para a: ")
		leia(a)
		escreva("escolha um número para b: ")
		leia(b)
		escreva("escolha um número para c: ")
		leia(c)
		escreva("escolha um número para d: ")
		leia(d)
		escreva("escolha um número para E: ")
		leia(E)
		escreva("escolha um número para f: ")
		leia(f)

		x=(c*E-b*f)/(a*E-b*d)
		y=(a*f-c*d)/(a*E-b*d)

		escreva("o valor de x é: ")
		escreva(x)
		escreva("\no valor de y é: ")
		escreva(y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */