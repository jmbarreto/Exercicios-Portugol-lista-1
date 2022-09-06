/*
 * 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
 */
programa{
inteiro dias,anos,meses,totalDias
	
	funcao inicio()
	{
		escreva ("\nDigite aqui quantos dias você tem: ")
		leia (dias)
		anos = dias / 365		
		meses = dias / 12
		totalDias = dias / 30
		escreva("\nvocê tem um total de anos de : " , anos)
		escreva("\nvocê tem um total de meses de : " , meses)
		escreva("\nvocê tem um total de dias de : " , totalDias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */