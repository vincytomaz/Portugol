
/* 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
	sucessor.
	Ex:
	Digite um número: 9
	O antecessor de 9 é 8
	O sucessor de 9 é 10 */

programa
{
	
	funcao inicio()
	{
		inteiro n1
		
		escreva ("Digite um número: ")
		leia (n1)

		// Calculo direto na saida , cria somente uma variavel e trabalha com ela 
		escreva ("O antecessor de ", n1, " é ", (n1 - 1))
		escreva ("\nO sucessor de ", n1, " é ", (n1 + 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */