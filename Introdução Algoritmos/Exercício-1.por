programa
{
	
	funcao inicio()
	{
		inteiro anos,meses,dias,total

		escreva("Quantos anos de vida você tem? ")
		leia(anos)
		escreva("Agora, digite apenas os meses de vida que você tem: ")
		leia(meses)
		escreva("Para finalizar, nos diga quantos dias de vida você tem? ")
		leia(dias)
		limpa()
		total = (dias+(anos*365)+(meses*30))
		escreva("Você tem ",total,"\ndias de vida!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */