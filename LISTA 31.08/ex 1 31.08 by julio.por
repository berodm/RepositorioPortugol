programa
{
    /*
     * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
        a) média do salário da população; (ok)
        b) média do número de filhos;(ok)
        c) maior salário;(ok)
        d) percentual de pessoas com salário até R$100,00. (ok)
        
     */
    funcao inicio()
    {
        inteiro i;
        real salario, totSal = 0.0, mediaSal, maiorSal = 0.0;
        real filhos, totFilhos = 0.0, mediaFilho;
        real salario100 = 0.0, percentual;

        para(i=1; i<=3; i++) {
            limpa();
            escreva("Digite o seu salário R$ ");
            leia(salario);

            escreva("Quantos filhos você tem? ");
            leia(filhos);

            totSal = totSal + salario;
            totFilhos = totFilhos + filhos;

            se(salario > maiorSal) {
                maiorSal = salario;
            }

            se(salario <= 100) {
                salario100 = salario100 + 1;
            }
        }

        mediaSal = totSal / 3;
        mediaFilho = totFilhos / 3;
        percentual = salario100 * 100 / 3;
        

        escreva("\nA média salarial é de R$ ", mediaSal);
        escreva("\nA média de filhos é de ", mediaFilho);
        escreva("\nO maior salário e R$", maiorSal);
        escreva("\nO percentual de pessoas que recebem menos de 100 é ", percentual);
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */