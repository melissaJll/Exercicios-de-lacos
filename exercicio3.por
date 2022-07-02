programa
{
	//exercicio 3
	/*
	 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
	 */
	funcao inicio(){
	inteiro soma= 0, media= 0, contagem = 0, numero = 0

	enquanto(numero>=0){
	escreva("Digite um numero:")
	leia(numero)
	contagem++
	soma = soma + numero
	media = soma/contagem

	}
		escreva("\n a soma é", soma)
		escreva("\n a média dos valores é", media)
		escreva("valores lidos ", contagem)
 }	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */