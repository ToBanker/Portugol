//Ordenação Bubble Sort

programa
{
	inclua biblioteca Util
	inteiro numeros[50]
	
	funcao inicio()
	{
		preencherVetor()
		escreva("Vetor não ordenado\n")
		imprimirVetor()
		ordenarVetor()
		escreva("Vetor ordenado\n")
		imprimirVetor()
	}

	funcao preencherVetor(){
		inteiro numeroDeElementos = Util.numero_elementos(numeros)
		para(inteiro indice = 0; indice < numeroDeElementos; indice++){
			numeros[indice] = Util.sorteia(1, 100)			
		}				
	}

	funcao imprimirVetor(){
		inteiro numeroDeElementos = Util.numero_elementos(numeros)
		para(inteiro indice = 0; indice < numeroDeElementos; indice++){
			escreva("[", numeros[indice],"]")			
		}
		escreva("\n")
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
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */