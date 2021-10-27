programa
{
    inclua biblioteca Util
    const inteiro tamVetor = 6
    inteiro n1, elVetor[tamVetor], min = 0, min2 = 0

    funcao inicio(){
        preencheVetor()
        escreva("\n O vetor digitado é: ")
        imprimeVetor()
	       	ordenaVetor()
	       	escreva("\n\n O vetor ordenado é: ")
	       	imprimeVetor()
			escreva("\n\n Os menores números do vetor são ", elVetor[0], " e ", elVetor[1], ".")
    }

    funcao preencheVetor(){
        para(inteiro i = 0; i < tamVetor; i++){
            escreva("Digite um número: ")
            leia(n1)
            elVetor[i] = n1
        }
    }

    funcao ordenaVetor(){
        inteiro numeroDeElementos = Util.numero_elementos(elVetor)
        inteiro aux = elVetor[0]
	        para(inteiro i = 0; i < numeroDeElementos; i++){
	            para(inteiro indice = 0; indice < numeroDeElementos - 1; indice++){
	                se(elVetor[indice] > elVetor[indice + 1]){
	                    aux = elVetor[indice + 1]
	                    elVetor[indice + 1] = elVetor[indice]
	                    elVetor[indice] = aux
	                }
	            }
	        }
    }

    funcao imprimeVetor(){
        para(inteiro i = 0; i < tamVetor; i++){
        escreva("[", elVetor[i], "]")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */