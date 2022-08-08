package Familia57;

import java.util.Scanner;

public class IntroJavaEx2 {
/* 			  2.Faça um sistema que leia a idade de uma pessoa 
				expressa em dias e mostre-a expressa em anos, meses e dias.
*/ 
	public static void main(String[] args) {
		int dias,anos,meses,diasA;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEntre com sua idade em dias: ");
		dias = leia.nextInt();
		
		anos = dias / 365;
		meses = ( dias % 365 ) / 30;
		diasA = ( dias %365 ) % 30;
			
			System.out.println("\nVoce tem "+anos+" anos, "+meses+" meses e "+diasA+" dias de vida!");
			
			
	}

}
