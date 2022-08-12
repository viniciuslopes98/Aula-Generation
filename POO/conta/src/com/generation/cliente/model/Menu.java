package com.generation.cliente.model;

import com.generation.cliente.Cliente;

public class Menu {

	public static void main(String[] args) {
		
		Cliente cliente1 = new Cliente(45454355, "Gabriel" ,"Biel233", 400.0f );
		System.out.println("\n\t PRIMEIRO CLIENTE \n");
		cliente1.visualizar();
		
		
	}

}
