programa
{
	/*3. Faça um sistema que leia o tempo
	 * de duração de um evento em uma fábrica expressa em segundos e 
	 * mostre-o expresso em horas, minutos e segundos.
	 * 
	 * nome
	 * objetivo
	 * inicio
	 * variaveis
	 * entradas
	 * processamento
	 * saidas
	 * fim
	 */
	funcao inicio()
	{
	inteiro temposeg, hora, min, segundos;

	escreva("A duração do evento em segundos é: ");
	leia(temposeg);

	hora= temposeg / 3600; // 1 hora em segundos é 3600;
	min=(temposeg % 3600)/60; // o resto da divisao da hora e divide por 60;
	segundos = (temposeg % 3600) % 60) // o resto da divisão de minutos 
	

	escreva("A duração do evento é: ", hora," horas, ", min," minutos, ", segundos," segundos.");
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */