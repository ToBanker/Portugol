programa{
	inclua biblioteca Texto --> tx
	inteiro anoInformado
	cadeia mesInformado
	
	funcao inicio (){
		
		escreva("Digite o ano desejado: ")
		leia(anoInformado)
		escreva("Digite o mês desejado: ")
		leia(mesInformado)
		mesInformado = tx.caixa_baixa(mesInformado)

		inteiro valorRetorno = bissexto(anoInformado)
		inteiro retorno = valorRetorno

		se(retorno ==1){
			anoBissexto()
		}senao{
			anoComum()
		}
	}
	funcao inteiro bissexto(inteiro ano) {

		inteiro resultado
		
		se( (ano % 4 == 0) e (ano % 100 != 0) ou (ano % 400 == 0) ){
			resultado = 1 
			retorne resultado
		}senao{
			resultado = 2
			retorne resultado 
		}	
    }
	funcao anoComum(){
		se (mesInformado == "janeiro"){
			escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )
		}
			senao se(mesInformado == "fevereiro"){
				escreva(mesInformado + " em " + anoInformado +" possui 28 dias." )
			}
				senao se(mesInformado == "março"){
					escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )
				}
					senao se(mesInformado == "abril"){
						escreva(mesInformado + " em " + anoInformado +" possui 30 dias." )
					}
						senao se(mesInformado == "maio"){
							escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )
						}
							senao se(mesInformado == "junho"){
								escreva(mesInformado + " em " + anoInformado +" possui 30 dias." )
							}
								senao se(mesInformado == "julho"){
									escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )
								}
									senao se(mesInformado == "agosto"){
										escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )
									}
										senao se(mesInformado == "setembro"){
											escreva(mesInformado + " em " + anoInformado +" possui 30 dias." )										
										}
											senao se(mesInformado == "outubro"){
												escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )											
											}
												senao se(mesInformado == "novembro"){
													escreva(mesInformado + " em " + anoInformado +" possui 30 dias." )													
												}
													senao se(mesInformado == "dezembro"){
														escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )
													}
		senao{
			escreva("Digite um mês válido! ")
			escreva("\n")
			
			inicio()
		}	
	}
	funcao anoBissexto(){
		se (mesInformado == "janeiro"){
			escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )
		}
			senao se(mesInformado == "fevereiro"){
				escreva(mesInformado + " em " + anoInformado +" possui 29 dias." )
			}
				senao se(mesInformado == "marco"){
					escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )
				}
					senao se(mesInformado == "abril"){
						escreva(mesInformado + " em " + anoInformado +" possui 30 dias." )
					}
						senao se(mesInformado == "maio"){
							escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )
						}
							senao se(mesInformado == "junho"){
								escreva(mesInformado + " em " + anoInformado +" possui 30 dias." )
							}
								senao se(mesInformado == "julho"){
									escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )
								}
									senao se(mesInformado == "agosto"){
										escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )
									}
										senao se(mesInformado == "setembro"){
											escreva(mesInformado + " em " + anoInformado +" possui 30 dias." )										
										}
											senao se(mesInformado == "outubro"){
												escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )											
											}
												senao se(mesInformado == "novembro"){
													escreva(mesInformado + " em " + anoInformado +" possui 30 dias." )													
												}
													senao se(mesInformado == "dezembro"){
														escreva(mesInformado + " em " + anoInformado +" possui 31 dias." )
													}
		senao{
			escreva("Digite um mês válido! ")
			escreva("\n")
			
			inicio()
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @DOBRAMENTO-CODIGO = [22, 35, 38, 41, 44, 47, 50, 53, 56, 59, 62, 65, 68, 34, 79, 82, 85, 88, 91, 94, 97, 100, 103, 106, 109, 112, 115, 78];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */