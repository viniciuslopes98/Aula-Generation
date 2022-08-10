package Familia57;

import java.util.Scanner;

public class ArrayMatrizExc3 {
	
	
	public static void main(String[] args) {
		// 3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.

		int[][] num = new int[3][3];
		int l,c,maioresQueDez=0;
		Scanner leia = new Scanner(System.in);
		
		for (l=0;l<3;l++) {
			for(c=0;c<3;c++) {
				System.out.println("Entre com um valor: ");
				num [l][c] = leia.nextInt();
				if(num[l][c]>10) {
					maioresQueDez++;
				}
				
				
			}
		}
		System.out.println("\nValores maiores que 10 nesta matriz: "+maioresQueDez);
		
		
		
	}

}
