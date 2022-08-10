package Familia57;

import java.util.Scanner;

public class ArrayVetorExc1 {

/* 1- Faça um programa que possua um vetor denominado A que armazene 6 números inteiros. O programa deve executar os seguintes passos: 
(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7. 
(b) Armazene em uma variável inteira (simples) a soma entre os valores das posições A[0], A[1] e A[5] do vetor e mostre na tela esta soma. 
(c) Modifique o vetor na posição 4, atribuindo a esta posição o valor 100. 
(d) Mostre na tela cada valor do vetor A, um em cada linha.
*/
	public static void main(String[] args) {
		
		int[] A = {1,0,5,-2,-5,7};
		int somaValor=0;
		
		somaValor = A[0]+A[1]+ A[5];
		System.out.println("\nA soma entre os valores das posições A[0] A[1] A[5] é: "+somaValor);
		
		A[4]=100;
		
		
		System.out.println("\nValor 1: "+A[0]+"\nValor 2: "+A[1]+
		"\nValor 3: "+A[2]+"\nValor 4: "+A[3]+"\nValor 5: "+A[4]+"\nValor 6: "+A[5]);
		
		
		
	}

}
