package com.generation.cliente;

public class Cliente {

	
	private int CEP;
	private String nome;
	private String apelido;
	private float saldo;    
	
	public Cliente( int CEP, String nome, String apelido, float saldo) {
		
		this.CEP = CEP;
		this.nome = nome;
		this.apelido = apelido;
		this.saldo = saldo;
	}

	public int getCEP() {
		return CEP;
	}

	public void setCEP(int cEP) {
		CEP = cEP;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getApelido() {
		return apelido;
	}

	public void setApelido(String apelido) {
		this.apelido = apelido;
	}

	public float getSaldo() {
		return saldo;
	}

	public void setSaldo(float saldo) {
		this.saldo = saldo;
	}
	
	public void visualizar() {
		System.out.println("*********************************");
		System.out.println("\tDados do Cliente");
		System.out.println("*********************************");
		System.out.println("Nome do cliente: "+this.nome);
		System.out.println("Apelido: "+this.apelido);
		System.out.println("CEP: "+this.CEP);
		System.out.println("Saldo em conta:"+this.saldo);
		
	}
	
	
	
	
	
	
	
}
