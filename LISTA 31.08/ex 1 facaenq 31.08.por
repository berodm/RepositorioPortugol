
programa 
{
	/*
	 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456, 
	 * só que contando de 3 em 3 quando estiver entre 300 e 
	 * 400 e de 5 em 5 quando não estiver.
	 */
	inclua biblioteca Util 
	
	funcao inicio() 
	{
		inteiro contador = 233
		faca {
			
		
			limpa()
			escreva ("Contagem: ", contador)
		  	
		  	contador = contador + 5
			se (contador>=300 e contador<==400)
		
		  	contador = contador - 5 + 3
		  
		  	Util.aguarde(500) // Aguarda 1000 millisegundos (1 segundo)
		  	
		}enquanto (contador < 456)
		
			limpa()
			escreva ("Contagem: ", contador)
		  	
			
	
		limpa()
		escreva ("Acabou!\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */