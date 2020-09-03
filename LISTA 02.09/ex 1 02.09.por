programa
{
	/*
	 * Leia um vetor de 40 posições. Contar e escrever quantos valores pares ele possui.
	 */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// variaves
		inteiro vetor[40], valP=0 //valor par
		inteiro x, numeros, imp=0

		escreva(" Números aleatórios.\n" )

	para(x=0;x<40;x++)
	{
		numeros=u.sorteia(1,99)
		escreva("[",numeros,"]")
		vetor[x] = numeros
		limpa()
	}
		para(x=0;x<40;x++)
		{
			escreva(" \n Número escolhido :", vetor[x])
			se ((vetor[x] % 2) ==0 ) //tem que por os parenteses na equação antes do ==0
			{
				valP = valP+1 //parte do primeiro se
				}
				senao{
					imp=imp+1
				}

			}
		escreva("\nForam escolhidos ", valP, " números pares.")
		escreva("\nForam escolhidos ",imp, " números impares.")
	}			
	}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */