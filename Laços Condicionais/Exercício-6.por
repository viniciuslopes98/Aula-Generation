programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Bem-vinde a nossa escola de Natação! \nPor gentileza, digite seu nome: ")
		leia(nome)

		escreva("Agora, digite sua idade: ")
		leia(idade)

		se (idade<=7)
		{
			escreva("Vocé é da classe infantil A")
		}
		se(idade>=8 e idade<=11)
		{
			escreva("Voce é da classe infantil B")
		}
		se(idade>=12 e idade<=13)
		{
			escreva("Voce é da classe Juvenil A")
		}
		se(idade>=14 e idade<=17)
		{
			escreva("Voce é da classe Juvenil B")
		}
		se(idade>=18)
		{
			escreva("Voce está na classe Adulta")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */