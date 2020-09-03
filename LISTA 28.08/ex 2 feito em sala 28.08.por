programa
{
	
	funcao inicio()
	{
		/*
		 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código 
		 * e número de horas trabalhadas de um operário. E calcule o salário sabendo-se 
		 * que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o 
		 * excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
		 * A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário 
		 * total e o salário excedente.*/
		//limite de trabalho é 50 horas. Passou disso é hora extra.
		// hora trabalhada 10 reais, hora extra é 20 reais
		// salario normal base = 500 reais
		// mostrei salario normal + extra
		
		// variaveis
		real n=0.0, E=0.0, salario, extra=0;
		const real limiteHoras=50; //atribuição em linha
		cadeia c;
		const real VALOR_HORA=10
		const real VALOR_EXTRA=20;
		//perguntas ao usuário
		escreva("Qual é o seu código? ");
		leia(c);
		escreva("Quantas horas você já trabalhou? ")
		leia(n)

		// condiçoes
		se(n<=limiteHoras)
		{
			salario= n*VALOR_HORA;
			E= n-limiteHoras
			escreva("Salário é igual R$", salario, "\n");
			escreva("Extra :", extra, "\n");
			escreva("horas extras: ", E, "\n")
		}
		senao
		{
			salario= limiteHoras*VALOR_HORA;
			extra= ((n-limiteHoras) * VALOR_EXTRA);
			E = n-limiteHoras;
			escreva("Salário é igual R$", salario, "\n");
			escreva("horas extras: ", E, "\n");
			escreva("Total: ", (salario + extra));
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1089; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */