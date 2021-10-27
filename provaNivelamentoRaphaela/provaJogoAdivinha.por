programa{

	inclua biblioteca Util
	inteiro numero = preencherNumero(), numeroDigitado, numeroTentativas = 0
	
	funcao inicio()
	{
		jogo()
	}
	funcao jogo(){
			escreva("Tente acertar o número entre 1 e 100 :")
			leia(numeroDigitado)

		se(numeroDigitado == numero){
			numeroTentativas = numeroTentativas++
			escreva("Correto! Você acertou em " + (numeroTentativas) + " tentativas")
		}
			senao se(numeroDigitado < 1 ou numeroDigitado > 100){
					escreva("Este não é um numero entre 1 e 100 "+"\n")
					numeroTentativas = numeroTentativas++
					inicio()
			}
		senao{
			enquanto(numeroDigitado  !=  numero){
				
						se(numeroDigitado > numero)
							escreva("Muito alto, tente novamente"+"\n")
								senao se (numeroDigitado < numero)
									escreva("Muito baixo, tente novamente"+"\n")
									
									numeroTentativas = numeroTentativas++
			                            	inicio()
			}	
		}
	}
	funcao inteiro preencherNumero(){
		 numero = Util.sorteia(1, 100)
		 retorne numero		
		}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */