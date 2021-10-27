programa
{
	inclua biblioteca Util
	
	const inteiro TAMANHO_VETOR = 20
	inteiro numeros[TAMANHO_VETOR]
	
	funcao inicio()
	{
		preencherVetor()
		imprimirVetor()
		escreva("\n")
		ordenarVetor()
		imprimirVetor()
		escreva("\n")
		localizarRepetidos()
		
	}

	funcao preencherVetor(){		
		para(inteiro indice = 0; indice < TAMANHO_VETOR; indice++){
			numeros[indice] = Util.sorteia(-7, 7)			
		}				
	}

	funcao localizarRepetidos(){			
		inteiro aux = numeros[0] - 1
		para(inteiro indice = 0; indice < TAMANHO_VETOR - 1; indice++){
			se(numeros[indice] == numeros[indice + 1]){				
				se(aux != numeros[indice]){
					escreva("[", numeros[indice], "]")
				}				
				aux = numeros[indice]									
			}
		}
		escreva("\n")
	}

	funcao imprimirVetor(){
		para(inteiro indice = 0; indice < TAMANHO_VETOR; indice++){
			escreva("[", numeros[indice], "]")		
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
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @DOBRAMENTO-CODIGO = [25, 38, 44];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */