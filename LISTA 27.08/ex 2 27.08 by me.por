programa
{
	/*
	 * 2. Faça um sistema que leia a idade de uma pessoa 
	 * expressa em dias e mostre-a expressa em anos, meses e dias. 
	 */
	funcao inicio()
	{
		inteiro idadeDias, anos, meses, dias

		escreva("Qual a sua idade em dias? ")
		leia(idadeDias)

		anos=idadeDias/365 //1 ano é 365 dias
		meses=(idadeDias%365)/12 
		dias=(idadeDias%365)% 30

		escreva("sua idade em dias: ", idadeDias".")
		escreva("\n sua idade: ",anos," anos, ", meses," meses e ",dias ," dias.") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */