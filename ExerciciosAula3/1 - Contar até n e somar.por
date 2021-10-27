programa{
	
	funcao inicio(){
		inteiro contador, numero = 0, total = 0 

		escreva("Digite um número inteiro: \n")
		leia(numero)
		
		para(contador = 0; contador <= numero; contador++ ){	
			
			total += contador
			escreva(contador + " ")	
		}
		escreva("\n" + "Total: " + total + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */