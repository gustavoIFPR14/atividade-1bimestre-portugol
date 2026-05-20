programa
{
	
	funcao inicio()
	{
		real peso_de_peixes
		real excesso = 0.0
		real multa = 0.0
		
		escreva ("quantos quilos de peixe voce pescou: ")
		leia(peso_de_peixes)
		
        se (peso_de_peixes > 50){
		excesso = peso_de_peixes - 50

		multa = excesso * 4.50

        }

		escreva("voce pescou ",peso_de_peixes, " quilos de peixe . \n")
		escreva("O valor da multa será ",multa, " R$ . \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */