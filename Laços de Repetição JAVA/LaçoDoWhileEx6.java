package Familia57;

import java.util.Scanner;
 
public class LaçoDoWhileEx6 {

/*		  6-Escrever um programa que receba vários números inteiros no teclado. E no
			final imprimir a média dos números múltiplos de 3. Para sair digitar
			0(zero).(DO...WHILE)
*/
		public static void main(String[] args) {

		int num,mult=0,MediaMult,totalMult=0;	
			
		Scanner leia = new Scanner(System.in);
		
		do 
		{
		System.out.println("Entre com qualquer número inteiro: ");
		num = leia.nextInt();
		   if(num % 3 == 0) {
			   mult++;
			   totalMult+=num;
		   }
		   
		   
		}while(num !=0);
		MediaMult = totalMult/(mult -1);
		System.out.println("OBRIGADO");
		System.out.println("\nMédia dos números digitados que são multiplos de 3: "+MediaMult);
	}

}
