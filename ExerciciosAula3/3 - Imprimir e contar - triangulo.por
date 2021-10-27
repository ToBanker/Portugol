programa{	
	funcao inicio(){
		
		inteiro numero, linha = 0, coluna = 1, imprime = 0

		escreva("Digite um número: ")
		leia(numero)
		
		para(linha; linha <= numero ; linha++){			
			para(coluna; coluna <= imprime; coluna++){
				   
				   escreva(coluna + " ")	
			}
			
			escreva("\n")
			coluna = 1
			imprime++			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */