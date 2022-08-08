package Familia57;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		/* 	    4-Faça um programa em que permita a entrada de um número qualquer e exiba se este
				número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
				ímpar exiba o número elevado ao quadrado.
		*/		
		int num;
		double resultado;
		
		Scanner leia = new Scanner(System.in);
		System.out.println("\nEntre com um número qualquer: ");
		num = leia.nextInt();
		
		if(num % 2 ==0) {
		resultado = Math.sqrt(num);	
		}else {
			resultado = Math.pow(num, 2);
		}
		
		System.out.println("\nResultado = "+resultado);
		System.out.printf("\nResultado: %.2f",resultado);
	}

}
