programa
{
	
	funcao inicio()
	{
		real salario,medSal,maiorSal=0.0,totalSalario=0.0, menorSal=0.0, medSalMenor
		inteiro x, numFilhos,totalFilhos=0, medFilhos

		
	para(x=1;x<=20;x++)
	{
		escreva("\n Qual é o seu salario: ")
		leia(salario)
		
		totalSalario += salario
		
		escreva("\n Quantos filhos você tem: ")
		leia(numFilhos)

		totalFilhos += numFilhos

		se(salario > maiorSal)
		{
			maiorSal=salario
		}

		se(salario<100)
		{
			menorSal++ // menorSal = menorSal + 1 
		}
	}
	medSalMenor = menorSal * 5
	medFilhos=totalFilhos /20
	medSal= totalSalario / 20
	escreva("\nTotal salario: ",totalSalario)
	escreva("\nTotal filhos: ",totalFilhos)
	escreva("\nMédia de salario da população: ",medSal)
	escreva("\nMédia de filhos da população: ",medFilhos)
	escreva("\nO maior salario da população é: ", maiorSal)
	escreva("\nPercentual de pessoas com salario até R$100: ",medSalMenor)										
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */