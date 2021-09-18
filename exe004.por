
/* 4) Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório
	entre eles.
	Ex:
	Digite um valor: 8
	Digite outro valor: 5
	A soma entre 8 e 5 é igual a 13. */

programa
{
	
	funcao inicio()
	{
		inteiro soma, v1, v2 // valor 1 e 2 e soma , separe com virgula
	
		escreva ("Digite um valo: ")
		leia (v1)
		escreva ("Digite outro valor: ")
		leia (v2)	

		soma = v1 + v2 // soma entre os valores

		escreva ("A soma entre " , v1 , " e " , v2 , " é igual a " , soma , ".") // Pode se usar tanto ',' quanto '+' para unir variaveis e strings
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */