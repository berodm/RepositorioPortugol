programa
{
	/*
	 * 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	 */
	funcao inicio()
	{
		inteiro num1, num2, num3, num4
		inteiro soma1, soma2, soma3, soma4

		escreva("digite um número: ")
		leia(num1)
		escreva("digite um número: ")
		leia(num2)
		escreva("digite um número: ")
		leia(num3)
		escreva("digite um número: ")
		leia(num4)

		soma1=num1*num1
		soma2=num2*num2
		soma3=num3*num3
		soma4=num4*num4

		se(soma3>=1000)
		{
			escreva("\n")
			escreva(soma3)
		}
		senao
		escreva("o quadrado dos valores é:",soma1," ",soma2," ",soma3," ", soma4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */