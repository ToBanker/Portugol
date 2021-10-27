programa{	
	
	inteiro numero1, numero2
	
	funcao inicio(){

		escreva("Digite um numero: ")
		leia(numero1)
		escreva("\n" + "Digite outro numero: ")
		leia(numero2)

		inteiro valorRetorno = media(numero1, numero2)
		escreva("\n"+"A média entre " + numero1 + " e " + numero2+" é: " + valorRetorno + "\n")
	}
	funcao inteiro media(inteiro n1, inteiro n2){
		
		inteiro resultado = ( (n1 + n2) / 2)
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */