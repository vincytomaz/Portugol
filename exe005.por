
	/* 5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
	na tela a sua média na disciplina.
	Ex:
	Nota 1: 4.5
	Nota 2: 8.5
	A média entre 4.5 e 8.5 é igual a 6.5 */

programa
{
	
	funcao inicio()
	{
		real n1, n2 // Nota 1 e Nota 2
		
		escreva ("Nota 1: ")
		leia (n1) 
		escreva ("Nota 2: ")
		leia (n2)

		// Deixei a expressão dentro da saida , é uma forma mais rápida 
		escreva ("A média entre " + n1 + " e " + n2 + " é igual a " + ((n1 + n2)/2)) //Calculo da média 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */