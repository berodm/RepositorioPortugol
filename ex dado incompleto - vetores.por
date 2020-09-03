programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	
	/*
	 * Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
	 * A seguir determine e imprima a média aritmética dos lançamentos, contabilize e 
	 * apresente também quantas foram as ocorrências da maior pontuação.

	 */
	funcao inicio()
	{
		inteiro vezesJogado[10], x, maisVezes=0, numeroDado, maiorNumero=6
		real media
		para(x=0;x<=10;x++){
			numeroDado = Util.sorteia(1,6)
			vezesJogado[x]=numeroDado
			se(numeroDado==maiorNumero){
				maisVezes++
				
			}
		}
		escreva("o numero 6 saiu: ", maisVezes, "vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */