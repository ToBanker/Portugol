programa{
	funcao inicio (){

		inteiro anoInformado
		
		escreva("Digite o ano desejado: ")
		leia(anoInformado)

		inteiro valorRetorno = bissexto(anoInformado)
		inteiro retorno = valorRetorno

		se(retorno ==1){
			escreva("\n" + anoInformado + " é um ano bissexto.")
		}senao{
			escreva("\n" + anoInformado + " não é um ano bissexto." + "\n") 
		}	
		
	}
	funcao inteiro bissexto(inteiro ano) {

		inteiro resultado
		
		se( (ano % 4 == 0) e (ano % 100 != 0) ou (ano % 400 == 0) ){
			resultado = 1 
			retorne resultado
		}senao{
			resultado = 2
			retorne resultado 
		}	
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */