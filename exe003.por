
	/* Crie um programa que leia o nome e o salário de um funcionário, mostrando no
	final uma mensagem.
	Ex:
	Nome do Funcionário: Maria do Carmo
	Salário: 1850,45
	O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho. */

programa
{
	
	funcao inicio()
	{
		cadeia nomefun // Nome do Funcionario
		real salario // Salario do funcionario

		escreva ("Nome do Funcionário: ")
		leia (nomefun) 
		escreva ("Salário: ") 
		leia (salario) 

		escreva ("O funcionário " + nomefun + " tem um salário de R$" + salario + " em Junho.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */