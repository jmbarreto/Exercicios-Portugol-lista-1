/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.
*/

programa{
inteiro anos,idade,meses,dias,totalDias
	
	funcao inicio()
	{
		escreva ("\nDigite aqui sua idade: ")
		leia(idade)
		escreva ("\nDigite aqui quantos meses você tem: ")
		leia(meses)
		escreva("\nQuantos dias você tem: ")
		leia(dias)
		totalDias = (idade * 365) + (meses * 30) + dias
		escreva ("\nVocê tem um total de: " , totalDias)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */