programa
{
	
	//exercicio1   
	//a prefeitura media do salario
	//meida do numero de filhos
	//maior salario
	//percentual de pessoas com salario até 100 
	
	funcao   inicio  ()
	{
		real totalDeSalarios=0, totalDefilhos= 0, mediaSalarios=0,mediaFilhos=0, salario, filhos
		real habitantes=3
		para( real x=1; x<=habitantes; x++ ){
		escreva("digite um salario:")
		leia(salario)
		escreva("digite quantidade de filhos")
		leia(filhos)
		totalDeSalarios = totalDeSalarios + salario
		totalDeFilhos = totalDeFilhos + filhos}
		
		se (salario < 100){
					mediaSalarios= totalDeSalarios/ habitantes
		mediaFilhos = totalDeFilhos / habitantes
			}
	escreva("\n media salarial é:", mediaSalarios)
	escreva("\n media filhos é:", mediaFilhos)
	}



     

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */