programa
{

	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vet[10], i, auxiliar, trocou = 0

		para(i=0; i <10; i++){
			vet[i] = Util.sorteia(1,10)
		}

		escreva("Vetor gerado: ")
		para(i=0; i <10;i++){
			escreva(vet[i], " ")
		}
		
		escreva("\n")
		enquanto (trocou == 1){
			trocou = 0
			para (i= 0; i<10-1; i++){
				se(vet[i] > vet [i+1]){
					auxiliar = vet[i]
					vet[i] = vet[i+1]
					vet[i+1] = auxiliar
					trocou = 1
				}
			}
		}

		escreva("\nVetor ordenado: ")
		para(i=0; i <10;i++){
			escreva(vet[i], " ")
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */