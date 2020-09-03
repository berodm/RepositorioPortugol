programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real num1, num2, num3, media

		escreva("entre com o seu nome: ")
		leia(nome)

		escreva("entre com a primeira nota: ")
		leia(num1)
		escreva("entre com a segunda nota: ")
		leia(num2)
		escreva("entre com a terceira nota: ")
		leia(num3)

		media=(num1+num2+num3)/3
		limpa()

		se (media>=7.0)
		{
			escreva(nome, " você foi aprovade com nota:",mat.arredondar(media,2))
		}
		senao se (media>=4 e media<7)
		{
			escreva(nome, " você ficou de exame com nota:",mat.arredondar(media,2))
		}
		senao 
		{
			escreva(nome, " você não foi aprovade com nota:",mat.arredondar(media,2))
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */