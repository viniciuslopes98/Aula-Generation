public class TestaCondicional {

	public static void main(String[] args) {
		System.out.println("Supreme beer");
		int idade = 15;
		int acompanhante = 2;
		if (idade >= 18) {

			System.out.println("Aproveite a festa!");
			System.out.println("Beba com moderação :D");
			System.out.println("Respeite o local e as pessoas!!");
		} else {
			if (acompanhante >= 1) {
				System.out.print("a idade minima é 18 anos, porém ");
				System.out.println("voce pode entrar pois esta acompanhado de um adulto");
			} else {
				System.out.println("infelizmente voce nao pode entrar");
				System.out.println("Na proxima, tente vir acompanhado de um adulto. Boa noite!");
				
			}

		}

	}
}