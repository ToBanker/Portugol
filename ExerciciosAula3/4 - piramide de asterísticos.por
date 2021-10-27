programa{
	funcao inicio(){
		
		inteiro numero, linha = 1, espaco = 1, coluna = 1

		escreva("Digite um número: ")
		leia(numero)
		limpa()

		para(linha; linha <= numero ; linha++){		
			para(espaco; espaco <= numero - linha; espaco++){
				escreva(" ")
			}
				para(coluna; coluna <= linha; coluna++){
				   escreva(" *")	
				}	
				
			escreva("\n")
			espaco = 1
			coluna = 1		     
	     }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */