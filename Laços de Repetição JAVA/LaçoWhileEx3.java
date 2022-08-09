package Familia57;

import java.util.Scanner;

public class LaçoWhileEx3 {

	
	/* 			3- 	Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
	21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
	idade for =-99. (WHILE)
*/
	public static void main(String[] args) {

		int idade,menorDeVinteUm=0,maisDeCinquenta=0,x=0;
		
		Scanner leia = new Scanner (System.in);
		System.out.println("Entre com sua idade: ");
		idade = leia.nextInt();
		
		while(idade != -99) 
		{
			if(idade < 21) 
			{
				menorDeVinteUm++;
			}
			if (idade > 50) 
			{
				maisDeCinquenta++;
			}
			
			System.out.println("Entre com sua idade: ");
			idade = leia.nextInt();
		
		}
			System.out.println("\nDinâmica encerrada.Segue abaixo os resultados: ");
			System.out.println("\nTotal de pessoas com menos de 21 anos: "+menorDeVinteUm);
			System.out.println("\nTotal de pessoas com mais de 50 anos: "+maisDeCinquenta);
	}

}
