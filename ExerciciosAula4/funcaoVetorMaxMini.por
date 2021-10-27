programa{
	
	funcao inicio(){

		inteiro numero, vetor[5], maximo = 0, minimo = 0
		
		escreva("Armazene 5 elementos em um vetor " + "\n" + "\n")

		para ( inteiro elemento = 0; elemento < 5; elemento++){

			escreva("Elemento - " + elemento + " : ")
			leia(numero)

			vetor[elemento] = numero

			se (elemento == 0){
				maximo = numero
				minimo = numero				
			}senao se(numero < minimo){
				minimo = numero				
			}senao se ( numero > maximo){
				maximo = numero				
			}
		}

		escreva("\n" + "Os elementos armazenados no vetor são: ")
		
		para (inteiro elemento = 0; elemento < 5; elemento++){
			escreva(vetor[elemento] + " ")
		}
		escreva("\n")
		escreva("\n" + "Elemento máximo: " + maximo + "\n")
		escreva("\n" + "Elemento mínimo: " + minimo + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 10, 6}-{vetor, 5, 18, 5}-{maximo, 5, 28, 6}-{minimo, 5, 40, 6}-{elemento, 9, 17, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */