programa
{
	// ingredientes 
	funcao inicio()
	{
		//variaveis
	inteiro anos
	inteiro meses
	inteiro resultado1
	inteiro resultado2
	cadeia nomealguem
	

//processamento - modo de preparo
	escreva("digite sua idade em anos:");
	leia(anos);
	escreva("digite sua idade em anos para saber o resultado em meses e dias:");
	leia(meses);
	escreva("digite seu nome:");
	leia(nomealguem);

	resultado1 = anos*12;
	escreva("você ja viveu ",resultado1," meses\n");
	resultado2 = resultado1*365; 
	escreva("você já viveu ", resultado2," dias\n");

	escreva("\nTchau ", nomealguem" \n");

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */