programa
{
	
	funcao inicio()
	{
		inteiro menor, num1, num2, num3,num4,num5
		
		num1= -1
		num2=3
		num3=4
		num4=2
		num5=6

		se ((num1 < num2) e (num1 < num3) e (num1 < num4) e (num1 < num5)){
			menor = num1
			escreva("menor numero é: ", menor)
		}senao se ((num2 < num1) e (num2 < num3) e (num2 < num4) e (num2 < num5)){
			menor = num2
			escreva("menor numero é: ", menor)
		}senao se ((num3 < num1) e (num3 < num2) e (num3 < num4) e (num3 < num5)){
			menor = num3
			escreva("menor numero é: ", menor)
		}senao se ((num4 < num1) e (num4 < num2) e (num4 < num3) e (num4 < num5)){
			menor = num4
			escreva("menor numero é: ",menor)
		}senao se ((num5 < num1) e (num5 < num2) e (num5 < num3) e (num5 < num4)){
			menor= num5
			escreva("menor numero é: ",menor)
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */