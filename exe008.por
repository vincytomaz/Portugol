
/* 8) Desenvolva um programa que leia uma distância em metros e mostre os valores
	relativos em outras medidas.
	Ex:
	Digite uma distância em metros: 185.72
	A distância de 85.7m corresponde a:
	0.18572Km			1857.2dm
	18572.0cm			1.8572Hm
	185720.0mm 		18.572Dam */

programa
{
	
	funcao inicio()
	{
		real d1
			
		escreva ("Digite uma distância em metros: ")
		leia (d1)
		escreva ((d1/1000)," Km\n", (d1/100)," Hm\n", (d1/10)," Dam\n", (d1*10)," dm\n", (d1*100)," cm\n", (d1*1000)," mm\n")
	}// Calculo simples de multiplicação e divisão 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */