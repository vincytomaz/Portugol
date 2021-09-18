
/* 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
	mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
	sabendo que cada litro de tinta pinta uma área de 2metros quadrados. */

programa
{
	
	funcao inicio()
	{
		real alt, lar
	
		escreva ("Altura: ")
		leia (alt)
		escreva ("Largura: ")
		leia (lar)	
		
		escreva ("Area a ser pintada: ", (alt * lar))
		escreva ("\nVai ser gasto: ", ((alt * lar) / 2), " litros de tintas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */