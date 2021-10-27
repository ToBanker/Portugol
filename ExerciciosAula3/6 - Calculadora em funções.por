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

		se ( ( ope == "+") ou (ope == "soma") ou (ope == "Soma")){
			
			resultado = n1 + n2
			escreva("A soma de " + n1 + " com " + n2 + " é igual a " + resultado + " \n" )		
		}senao{subtracao()}
	}

	funcao subtracao(){
		se ( ( ope == "-") ou (ope == "subtracao")ou (ope == "subtracão") ou (ope == "Subtracao") ou (ope == "Subtraçao") ou (ope == "Subtração")){
			
			resultado = n1 - n2
			escreva("A subtracao de " + n1 + " com " + n2 + " é igual a " + resultado + " \n" )	
		}senao{divisao()}
	}
	funcao divisao(){
		se ( ( ope == "/") ou (ope == "divisao") ou (ope == "divisão") ou (ope == "Divisao") ou (ope == "Divisão")){
			
			resultado = n1 / n2
			escreva("A divisao de " + n1 + " com " + n2 + " é igual a " + resultado + " \n" )	
		}senao{multiplicacao()}
	}
		funcao multiplicacao(){
		se ( ( ope == "*") ou ( ope == "x")  ou (ope == "multiplicacao") ou (ope == "multiplicaçao") ou (ope == "multiplicação") ou (ope == "multiplicacão") ou
		(ope == "Multiplicacao") ou (ope == "Multiplicaçao") ou (ope == "Multiplicação") ou (ope == "Multiplicacão")){
			
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
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */