
/* 7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
	sua terça parte.
	Ex:
	Digite um número: 3.5
	O dobro de 3.5 é 7.0
	A terça parte de 3.5 é 1.16666 */

programa
{
	
	funcao inicio()
	{
		real n1
	
		escreva ("Digite um número: ")
		leia (n1)

		escreva ("O dobro de ", n1, " é ", (n1 * 2)) // O dobro
		escreva ("\nA terça parte de ", n1, " é ", (n1 / 3)) // A terça parte
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */