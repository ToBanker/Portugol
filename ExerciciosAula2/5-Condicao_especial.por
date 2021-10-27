/*Raphaela B M Martins*/

programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia sexo, def

		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite o seu sexo: ")
		leia(sexo)
		escreva("Caso tenha, digite a sua condição especial (Gestante ou Deficiente Físico): ")
		leia(def)

		se( (sexo == "masculino") e (def == "gestante"))
		{
			escreva( "Fila Normal.")
		}
				senao se ( (idade >= 60) ou (def == "gestante") ou (def == "deficiente fisico") ou (def == "deficiente físico") ou  
				(def == "Gestante") ou (def == "Deficiente Fisico") ou (def == "Deficiente Físico"))
				{
					escreva( "Fila Preferencial.")
				}

		senao
		{
			escreva( "Fila Normal.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */