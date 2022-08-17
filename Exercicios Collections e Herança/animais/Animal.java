package com.generation.animais;

public class Animal {

	private String nome;
	private String idade;
	private String emitirSom;
	public Animal(String nome, String idade, String emitirSom) {
		super();
		this.nome = nome;
		this.idade = idade;
		this.emitirSom = emitirSom;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getIdade() {
		return idade;
	}
	public void setIdade(String idade) {
		this.idade = idade;
	}
	public String getEmitirSom() {
		return emitirSom;
	}
	public void setEmitirSom(String emitirSom) {
		this.emitirSom = emitirSom;
	}
	
	public void visualizar() {
		
		System.out.println("\n"+this.nome+" faz o som: "+this.emitirSom);
	}
	
	
}
