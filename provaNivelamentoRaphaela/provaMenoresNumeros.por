programa{
	inclua biblioteca Util
	const inteiro TAMANHO_VETOR = 30
	inteiro numeros[TAMANHO_VETOR]
	
	funcao inicio(){
	
		preencherVetor()
		escreva("Os números que foram sorteados para preencher o vetor são: " + "\n")
		imprimirVetor()
		escreva("\n")
		ordenarVetor()
		escreva("Os números do vetor ordenados são: " + "\n")
		imprimirVetor()
		escreva("\n")
		escreva("Os menores números no vetor são ", numeros[0], " e ", numeros[1], "."+"\n")
	}

	funcao preencherVetor(){
		inteiro numeroDeElementos = Util.numero_elementos(numeros)
		para(inteiro indice = 0; indice < numeroDeElementos; indice++){
			numeros[indice] = Util.sorteia(-30, 30)			
		}
	}
	funcao ordenarVetor(){
		inteiro numeroDeElementos = Util.numero_elementos(numeros)
		inteiro aux = numeros[0]
		para(inteiro i = 0; i < numeroDeElementos; i++){
			para(inteiro indice = 0; indice < numeroDeElementos - 1; indice++){
				se(numeros[indice] > numeros[indice + 1]){
					aux = numeros[indice + 1]
					numeros[indice + 1] = numeros[indice]
					numeros[indice] = aux
				}
			}		
		}	
	}
	funcao imprimirVetor(){
		inteiro numeroDeElementos = Util.numero_elementos(numeros)
		para(inteiro indice = 0; indice < numeroDeElementos; indice++){
			escreva("[", numeros[indice],"]")			
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {TAMANHO_VETOR, 3, 15, 13}-{numeros, 4, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */