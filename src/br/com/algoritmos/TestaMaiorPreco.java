package br.com.algoritmos;

public class TestaMaiorPreco {

	public static void main(String[] args) {
		
		double precos[] = new double [5];
		precos[0] = 1000000;
		precos[1] = 2000000;
		precos[2] = 3000000;
		precos[3] = 4000000;
		precos[4] = 5000000;
		
		int maiorPreco = 0;
		for(int atual = 0; atual <=4; atual = atual +1) {
			if(precos[atual] > precos[maiorPreco]) {
				maiorPreco = atual;				
			}			
		}
			System.out.println("o maior preco é "+ maiorPreco);
			System.out.println("o valor do maior preco é "+ precos[maiorPreco]);
				
		

	}

}
