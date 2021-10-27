programa{
	
	funcao inicio(){

		inteiro numero, vetor[5]
		
		escreva("Armazene 5 elementos em um vetor " + "\n")

		para ( inteiro elemento = 0; elemento < 5; elemento++){

			escreva("Elemento - " + elemento + " : ")
			leia(numero)

			vetor[elemento] = numero
		}

		escreva("\n" + "Os elementos armazenados no vetor são: ")
		
		para (inteiro elemento = 0; elemento < 5; elemento++){
			escreva(vetor[elemento] + " ")
		}

		escreva("\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */