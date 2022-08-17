package com.generation.lojacollections;

import java.util.ArrayList;

public class Loja {

	public static void main(String[] args) {
		
		ArrayList<Double> Estoque = new ArrayList<Double>();
		
		
		Estoque.add(7.0);
		Estoque.add(5.0);
		Estoque.add(4.0);
		Estoque.add(10.0);
		
		
		
		System.out.println("\nEstoque armazenado " +Estoque);
		
		Estoque.remove(Estoque.indexOf(5.0d)); 
		System.out.println("\nItens da posição um do estoque foram removidos. "+Estoque.toString());
		
		Estoque.set(Estoque.indexOf(10d),5.0d);
		System.out.println("\nAlterar estoque da posição três de 10 para 5: "+Estoque);
		
		System.out.println("\nEstoque atualizado: " +Estoque);
		
	}

}
