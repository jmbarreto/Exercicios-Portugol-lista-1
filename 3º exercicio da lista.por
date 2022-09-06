/*Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.
*/
programa
{
inteiro segundos, horas, minutos , totalSegundos
	funcao inicio()
	{
		escreva ("\nO total de segundos foi de: ")
		leia(segundos)
		horas = segundos / 3600
		minutos = segundos / 60
		totalSegundos = segundos / 60
		escreva ("\n O evento teve um total de horas de: ", horas)
		escreva ("\n O evento teve um total de minutos de: " , minutos)
		escreva ("\n O evento teve um total de segundos de: " , segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */