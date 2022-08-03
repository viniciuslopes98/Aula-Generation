programa
{
	
	funcao inicio()
	{
		real n1[4][6],n2[4][6],m1[4][6],m2[4][6]
		inteiro i,j
		

		para(i=0;i<6;i++)
		{
			para(j=0;j<4;j++)
			{
				escreva("\nEntre com o valor de N1: ")
				leia(n1[i][j])
				escreva("\nEntre com o valor de N2: ")
				leia(n2[i][j])

				m1[i][j] = n1[i][j] + n2[i][j]
				m2[i][j] = n1[i][j] - n2[i][j]
			}
		}

		para(i=0;i<6;i++)
		{
			para(j=0;j<4;j++)
			{
				escreva("\nValor M1: ",m1[i][j])
				escreva("\nValor M2: ",m2[i][j])
			}
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 16, 2}-{m1, 6, 25, 2}-{m2, 6, 34, 2}-{i, 7, 10, 1}-{j, 7, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */