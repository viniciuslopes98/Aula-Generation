package com.generation.conta;

import com.generation.conta.model.Conta;

public class Menu {

	public static void main(String[] args) {
		
		Conta c1 = new Conta(123456, "123", "CC", "João da Silva", 2000.0f);
		System.out.println("\n\tConta n° 1 \n");
		c1.visualizar();
		Conta c2 = new Conta(123457, "123", "CC", "Amanda", 200000.0f);
		System.out.println("\n\tConta n° 2 \n");
		c2.visualizar();
		
		
		//System.out.println("\nSaldo da Conta c1: "+c1.getSaldo());
		//System.out.println("\nSaldo da Conta c2: "+c2.getSaldo());
		
		c1.setSaldo(3000.0f);
		//System.out.println("\nSaldo da Conta c1: "+c1.getSaldo());
		
		c2.setTitular("\nAmanda Giacometti");
		c2.visualizar();
		//System.out.println("\nSaldo da Conta c2: "+c2.getTitular());
	
		Conta c3 = new Conta();
		c3.visualizar();
		
		c3.setNumero(12345678);
		c3.setTitular("Gabi");
		c3.setSaldo(500000.0f);
		
		c3.visualizar();
		
		if(c2.sacar (1000000.0f) == true) {
		
			c2.visualizar();
			
		}
		else
			c2.visualizar();
		
		
	}

}
