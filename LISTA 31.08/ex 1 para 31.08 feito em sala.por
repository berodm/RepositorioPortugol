programa
{
	   /*
     * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando 
     * dados sobre o salário e número de filhos. A prefeitura deseja saber:  
        a) média do salário da população; (ok) //media
        b) média do número de filhos;(ok) //media
        c) maior salário;(ok) // comparaçao
        d) percentual de pessoas com salário até R$100,00. (ok) // comparo e acumulo esses
        salarios e depois divido pelo total de hab
     */
	funcao inicio()
	{	//variaveis
		inteiro filhos, salario100=0, somaF=0
		real salario, mediaSal, somaSal=0.0, mediaNf=0, maiorSal=0.0, percentual
		
		// processamento (condicionais e laços)
		para (inteiro i=1;i<=4;i++) // variavel pode ser declarada aqui dentro //se i=0;i<4 da certo também
		{
			escreva("Digite seu salário: ");
			leia(salario);
			escreva("Quantos filhos você tem? ");
			leia(filhos);	

			//calculos
			somaSal = somaSal + salario;
			somaF = somaF + filhos
			//achando o maior salario
			se(maiorSal<salario) // como a atribuição do valor é 0, ao fazer o primeiro loop ele atribui o primeiro valor ao salario
			{				// e assim sucessivamente, se o proximo valor digitado for maior que o interior.
				maiorSal=salario;
			}
			se(salario<=100)
			{	//server para contar quantos atendem a condição
				salario100 = salario100+1 
				//ou salario100++
			}
		}
		limpa()
		mediaSal= (somaSal/4)
		percentual=(salario100*100.00/4)
		mediaNf=(somaF/4)
		escreva(" Total de Salários ", somaSal);
		escreva("\nTotal de Filhos: ", somaF);
		escreva("\nA média salarial é: ", mediaSal) //em vez de 4 usar (i) direto
		escreva("\nA média de filhos é: ", mediaNf)
		escreva("\n o Maior salário é: ",maiorSal)
		escreva("\n O percentual de salário de 100 reais é: ",percentual, "%.")

		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */