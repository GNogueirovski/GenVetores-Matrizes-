programa
{
	
	funcao inicio()
	{
	//definição variavel vetor
	inteiro valorvetor[10]
	//inserção dos 10 valores do vetor por um usuário
	para (inteiro i = 0; i<=9; i++){
		escreva("Digite o valor para entrar na posição "+i+" do vetor: ")
		leia(valorvetor[i])
		limpa()
		
		}

	//Compara o valor com um vetor a menos e vai fazendo a retirada.
	para (inteiro i = 0; i <= 8; i++){
		//um para dentro do para com o objetivo de fazer a comparação do número maior/menor
		para (inteiro j = 0; j<=9 - i - 1;j++)
			//comparação dos números
			se (valorvetor[j] < valorvetor[j+1]) {
				//troca dos números
				inteiro temporario = valorvetor[j]
				valorvetor[j] = valorvetor[j + 1]
				valorvetor[j+1] = temporario
			}
		}
	

	escreva("\nVetor ordenado em ordem decrescente:\n")
        para (inteiro i = 0; i <= 9; i++) {
            escreva(i + ": " + valorvetor[i] + " / ")

      }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */