
/* 2) Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boasvindas para ela:
	Ex:
	Qual é o seu nome? João da Silva
	Olá João da Silva, é um prazer te conhecer! */

programa
{
	
	funcao inicio()
	{
		cadeia nome // Cadeia é usado para um conjunto de letras
		escreva ("Qual é o seu nome: ")
		leia (nome) // Leia é usado para entrada de infromações 
		//'nome' é uma variavel 
		escreva ("Olá " + nome + ", é um prazer te conhecer!") //Para junção se usa '+'
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */