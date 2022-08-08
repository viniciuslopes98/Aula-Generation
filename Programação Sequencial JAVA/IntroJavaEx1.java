package Familia57;

import java.util.Scanner;

public class IntroJavaEx1 {

	public static void main(String[] args) {
		/*	  1.Faça um sistema que leia a idade de uma pessoa 
		  		expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
		 */

		int d,m,a,TotalDias;
		
		Scanner leia = new Scanner (System.in); 
		
		
		System.out.println("\nEntre com sua idade em anos: ");
		a = leia.nextInt();
		
		System.out.println("\nEntre com sua idade em meses: ");
		m= leia.nextInt();
		
		System.out.println("\nEntre com sua idade em dias: ");
		d = leia.nextInt();
		
	
		TotalDias = (a*365) + (m*30)+(d);
	
		System.out.println("\nTotal dias: "+TotalDias);
		
	
	
	}
	

}
