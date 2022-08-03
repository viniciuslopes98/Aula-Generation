programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10],somaLanc=0,maiorValor=0,maior=0,x,contMaior=0
		real mediaLanc

		para(x=0;x<10;x++)
		{
			escreva("\nLançamento: ")
			leia(lancamento[x]) //3 4 1 3 5
			somaLanc += lancamento[x]

			se(lancamento[x] == 6)
			{
				maiorValor++ // maiorValor = maiorValor + 1
			}

			se(maior<lancamento[x])
			{
				maior = lancamento[x] // 5
			}
		}
		para(x=0;x<10;x++)
		{
			se (maior == lancamento[x])
			{
				contMaior++ // contMaior = contMaior + 1
			}
		}
		mediaLanc = somaLanc / 10
		escreva("\nMédia dos lançamentos: ",mediaLanc)
		escreva("\nQuantidade de vezes que apareceu o maior sendo o 6: ",maiorValor)
		escreva("\nQuantidade de vezes que apareceu o maior valor: ",contMaior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */