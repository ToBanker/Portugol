programa{
	real n1, n2 , resultado
	cadeia ope
	
	funcao inicio(){

		escreva("Digite a operação desejada: ")
		leia(ope)
		
		escreva("Digite um número: ")
		leia(n1)

		escreva("Digite outro número: ")
		leia(n2)
		
		soma()
	}
	funcao soma(){

		se ( ( ope == "+") ou (ope == "soma")){
			
			resultado = n1 + n2
			escreva("A soma de " + n1 + " com " + n2 + " é igual a " + resultado + " \n" )		
		}senao{subtracao()}
	}

	funcao subtracao(){
		se ( ( ope == "-") ou (ope == "subtracao")){
			
			resultado = n1 - n2
			escreva("A subtracao de " + n1 + " com " + n2 + " é igual a " + resultado + " \n" )	
		}senao{divisao()}
	}
	funcao divisao(){
		se ( ( ope == "/") ou (ope == "divisao")){
			
			resultado = n1 / n2
			escreva("A divisao de " + n1 + " com " + n2 + " é igual a " + resultado + " \n" )	
		}senao{multiplicacao()}
	}
		funcao multiplicacao(){
		se ( ( ope == "*") ou (ope == "multiplicacao")){
			
			resultado = n1 * n2
			escreva("A multiplicacao de " + n1 + " com " + n2 + " é igual a " + resultado + " \n" )	
		}senao{
			escreva("Informe uma operacao valida")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 2, 6, 2}-{n2, 2, 10, 2}-{resultado, 2, 15, 9}-{ope, 3, 8, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */