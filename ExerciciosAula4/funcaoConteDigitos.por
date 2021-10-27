programa{
	
	funcao inicio(){

		inteiro numero, numDigitos = 0
		
		escreva("Digite um número: ")
		leia(numero)

		conteDigitos(numero, numDigitos)
	}
	funcao conteDigitos(inteiro numero, inteiro numDigitos){
		se(numero <= 0){
			escreva("\n" + "O numero de dígitos do número é: " + numDigitos + "\n")
			retorne
		}
		numDigitos++
		conteDigitos(numero/10, numDigitos)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */