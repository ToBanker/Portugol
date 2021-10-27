programa{
	
	funcao inicio(){
		
		inteiro numero, imprime = 0
		
		escreva("Digite um número: ")
		leia(numero)
		
		escreva("\n" + "Os números naturais são: " + "\n")

		numerosNaturais(numero, imprime)

		escreva("\n")
	}
	funcao numerosNaturais(inteiro numero, inteiro imprima){
		escreva(imprima, " ")

		se(imprima == numero){
			retorne 
		}
		numerosNaturais(numero, imprima + 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */