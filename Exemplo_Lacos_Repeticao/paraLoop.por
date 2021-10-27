programa
{

	/*
	 	para(contador = 1; contador <= 10; contador = contador + 1){
			escreva(contador,"\n")
		}

		para(contador = 1; contador <= 10; contador++){
			escreva(contador,"\n")
		}
		
		para(contador = 1; contador <= 10; contador += 1){
			escreva(contador,"\n")
		}

		para(contador = 1; contador <= 10; contador *= 2){
			escreva(contador,"\n")
		}
	
	*/
	
	funcao inicio()
	{
		inteiro contador, total = 0 
		para(contador = 2; contador <= 10; contador++){			
			total += contador
			escreva(contador,"\n")			
		}

		escreva("Total: ", total, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 25, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */