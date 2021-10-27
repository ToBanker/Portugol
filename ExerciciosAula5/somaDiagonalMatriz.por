programa{
	inteiro matriz [2][2] ={{3,4}, {6,9}}, soma
	
    funcao inicio(){
    		
    		escreva("Os números na matriz são: " + "\n")
		imprimirMatriz()
    		escreva("\n")
    		somaDiagonal()
    		escreva("\n")
    }
    funcao vazio imprimirMatriz(){
        para(inteiro linha = 0; linha < 2; linha++){
            para(inteiro coluna = 0; coluna < 2; coluna++){
                escreva("[", matriz[linha][coluna], "]")
            }
            escreva("\n")
        }
    }
    funcao somaDiagonal(){
        inteiro cont1 = 0, cont2 = 0, somar = 0
        para (inteiro linha =0; linha<2; linha++){
            cont1 = matriz[0][0]
            cont2 = matriz[1][1]
        } 
        escreva("a soma da diagonal da matriz é: ")
        escreva (soma = (cont1 + cont2))
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */