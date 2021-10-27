programa
{
	
	funcao inicio()
	{		
		escreva(Recursiva5(5))		
	}

	funcao inteiro Recursiva5(inteiro n5){		
		
		retorne n5 * Recursiva4(n5 - 1)
	}

	funcao inteiro Recursiva4(inteiro n4){		
		
		retorne n4 * Recursiva3(n4 - 1)
	}
	
	funcao inteiro Recursiva3(inteiro n3){		
		
		retorne n3 * 2//Recursiva2(n3 - 1)
	}

	funcao inteiro Recursiva2(inteiro n2){		
		
		retorne n2 * 1//Recursiva1(n2 - 1)
	}

	funcao inteiro Recursiva1(inteiro n1){		
		retorne n1	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n5, 9, 35, 2}-{n4, 14, 35, 2}-{n3, 19, 35, 2}-{n2, 24, 35, 2}-{n1, 29, 35, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */